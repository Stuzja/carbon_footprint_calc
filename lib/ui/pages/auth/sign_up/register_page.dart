import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/ui/pages/auth/sign_up/bloc/register_bloc.dart';
import 'package:carbon_footprint_calc/ui/widgets/text_field/app_text_field.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/gestures.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterBloc>(),
      child: BlocBuilder<RegisterBloc, RegisterState>(
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
                          'Регистрация',
                          style: TextStyle(
                            fontSize: 32.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 20.h),
                        Text(
                          "Введите вашу почту",
                          style: AppTextStyles.subtitleStyle,
                        ),
                        SizedBox(height: 20.h),
                        AppTextField(
                          hint: 'Почта',
                          value: state.login,
                          error: state.errorLogin,
                          onChanged: (p0) {
                            context.read<RegisterBloc>().add(
                              RegisterEvent.changeLogin(login: p0),
                            );
                          },
                          backGroundColor: Colors.white,
                          actions: [],
                          prefix: Icon(Icons.person_outline),
                        ),
                        SizedBox(height: 8.h),
                        Text(
                          "Введите пароль",
                          style: AppTextStyles.subtitleStyle,
                        ),
                        SizedBox(height: 8.h),
                        AppTextField(
                          hint: 'Пароль',
                          value: state.password,
                          error: state.errorPassword,
                          onChanged: (p0) {
                            context.read<RegisterBloc>().add(
                              RegisterEvent.changePassword(password: p0),
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
                                  context.read<RegisterBloc>().add(
                                    RegisterEvent.changeObscure(),
                                  );
                                },
                              ),
                            ),
                          ],
                          prefix: Icon(Icons.lock_outline),
                          obscureText: state.obscure,
                        ),
                        SizedBox(height: 8.h),
                        Text(
                          "Повторите пароль",
                          style: AppTextStyles.subtitleStyle,
                        ),
                        SizedBox(height: 8.h),
                        AppTextField(
                          hint: 'Пароль',
                          value: state.passwordVerification,
                          error: state.errorPasswordVerification,
                          onChanged: (p0) {
                            context.read<RegisterBloc>().add(
                              RegisterEvent.changePasswordVerification(
                                passwordVerification: p0,
                              ),
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
                                  context.read<RegisterBloc>().add(
                                    RegisterEvent.changeObscure(),
                                  );
                                },
                              ),
                            ),
                          ],
                          prefix: Icon(Icons.lock_outline),
                          obscureText: state.obscure,
                        ),
                        Row(
                          children: [
                            Checkbox(value: false, onChanged: (value) {}),
                            SizedBox(width: 5.w),
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  style: AppTextStyles.subtitleStyle,
                                  children: [
                                    const TextSpan(text: 'Даю '),
                                    TextSpan(
                                      text: 'согласие',
                                      style: AppTextStyles.subtitleStyle.copyWith(
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // TODO: Открыть страницу с политикой или показать диалог
                                          print('Переход по ссылке "согласие"');
                                        },
                                    ),
                                    const TextSpan(text: ' на сбор данных'),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 24.h),
                        ElevatedButton(
                          onPressed: () {
                            context.read<RegisterBloc>().add(
                              RegisterEvent.onConfirm(),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(59, 50, 44, 0.3),
                            padding: EdgeInsets.symmetric(vertical: 15.h),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Регистрация',
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
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
