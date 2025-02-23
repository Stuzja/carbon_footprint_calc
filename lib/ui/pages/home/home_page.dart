import 'package:auto_route/auto_route.dart';
import 'carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:carbon_footprint_calc/ui/pages/home/bloc/home_bloc.dart';
import 'package:carbon_footprint_calc/ui/widgets/buttons/geometric_button.dart';
import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const Started()),
      child: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Scaffold(
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(child: Image.asset(AppImages.main)),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.w),
                    child: Text(
                      "Углеродный след - это отпечаток, который мы оставляем на планете своими выбросами парниковых газов, например углекислого. Он наглядно демонстрирует, насколько наш образ жизни влияет на изменение климата.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w900,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        height: 18.h / 14.sp,
                        color: AppColors.secondaryTextColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 15.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.w),
                    child: Text(
                      "Узнай свой углеродный след и прими участие в создании зелёного будущего! Знание своего углеродного следа - это первый шаг к осознанной экологической ответственности.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w700,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        height: 18.h / 14.sp,
                        color: AppColors.secondaryTextColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 25.h),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, right: 20.w),
                    child: Column(
                      children: [
                        GeometricButton(
                          onTapButton: () {
                            context.read<HomeBloc>().add(
                              const HomeEvent.testAddResault(),
                            );
                            context.router.push(StartTestRoute());
                          },
                          text: 'Начать опрос',
                          textColor: Colors.white,
                          bgColor: const Color.fromRGBO(59, 50, 44, 1),
                        ),
                        SizedBox(height: 10.h),
                        if (state.listOldResults != null) ...[
                          GeometricButton(
                            onTapButton: () {
                              //  context
                              //   .read<HomeBloc>()
                              //   .add(const HomeEvent.testAddResault());
                              context.router.push(
                                ResultListRoute(list: state.listOldResults!),
                              );
                            },
                            text: 'Результаты',
                            textColor: Colors.white,
                            bgColor: const Color.fromRGBO(59, 50, 44, 1),
                          ),
                          SizedBox(height: 10.h),
                          GeometricButton(
                            onTapButton: () {
                              //  context
                              //   .read<HomeBloc>()
                              //   .add(const HomeEvent.testAddResault());
                              context.router.push(
                                ResultListRoute(list: state.listOldResults!),
                              );
                            },
                            text: 'Советы',
                            textColor: Colors.white,
                            bgColor: const Color.fromRGBO(59, 50, 44, 1),
                          ),
                        ],
                        SizedBox(height: 10.h),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
