import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:carbon_footprint_calc/ui/pages/auth/login/bloc/login_bloc.dart';
import 'package:carbon_footprint_calc/ui/widgets/text_field/app_text_field.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginBloc>(),
      child: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, state) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            body: GestureDetector(
              onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF4A8B5C), // Зеленый цвет сверху
                      Color(0xFFE8F5E9), // Светло-зеленый цвет снизу
                    ],
                  ),
                ),
                child: SafeArea(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24.w),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SizedBox(height: 60.h),
                        Text(
                          'Логин',
                          style: TextStyle(
                            fontSize: 32.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 40.h),
                        AppTextField(
                          hint: 'Почта',
                          value: state.login,
                          error: state.loginError,
                          onChanged: (p0) {
                            context.read<LoginBloc>().add(
                              LoginEvent.enterLogin(login: p0),
                            );
                          },
                          backGroundColor: Colors.white,
                          actions: [],
                          prefix: Icon(Icons.person_outline),
                        ),
                        SizedBox(height: 16.h),

                        AppTextField(
                          hint: 'Пароль',
                          value: state.password,
                          error: state.passwordError,
                          onChanged: (p0) {
                            context.read<LoginBloc>().add(
                              LoginEvent.enterPassword(password: p0),
                            );
                          },
                          backGroundColor: Colors.white,
                          actions: [
                            Padding(
                              padding: EdgeInsets.only(right: 10.w),
                              child: GestureDetector(
                                child:
                                    state.obscure
                                        ? Icon(Icons.visibility_off)
                                        : Icon(Icons.visibility),
                                onTap: () {
                                  context.read<LoginBloc>().add(
                                    LoginEvent.changeObscure(),
                                  );
                                },
                              ),
                            ),
                          ],
                          prefix: Icon(Icons.lock_outline),
                          obscureText: state.obscure,
                        ),
                        SizedBox(height: 10.h),
                        SizedBox(height: 24.h),
                        ElevatedButton(
                          onPressed: () {
                            context.read<LoginBloc>().add(LoginEvent.confirm());
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(59, 50, 44, 1),
                            padding: EdgeInsets.symmetric(vertical: 15.h),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Войти',
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 4.h),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Забыли пароль?',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14.sp,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "У вас нет аккаунта? ",
                              style: TextStyle(color: Colors.black54),
                            ),
                            TextButton(
                              onPressed: () {
                                context.router.push(RegisterRoute());
                              },
                              child: Text(
                                'Регистрация',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16.h),
                        Spacer(),
                        Image.asset(AppImages.illustration  ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
