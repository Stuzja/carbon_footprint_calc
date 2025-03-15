import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/ui/pages/advices/bloc/advices_bloc.dart';
import 'package:carbon_footprint_calc/ui/pages/advices/widgets/advice_card.dart';
import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class AdvicesPage extends StatefulWidget {
  const AdvicesPage({super.key});

  @override
  State<AdvicesPage> createState() => _AdvicesPageState();
}


class _AdvicesPageState extends State<AdvicesPage> {
  int expandedCardIndex = -1;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create:
          (context) => getIt<AdvicesBloc>()..add(const AdvicesEvent.started()),
      child: BlocConsumer<AdvicesBloc, AdvicesState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Scaffold(
            extendBodyBehindAppBar: true,
            // backgroundColor: Color.fromRGBO(178, 237, 252, 1),
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              title: Text(
                "Советы",
                style: TextStyle(
                  fontFamily: AppTextStyles.fontFamilyMontserrat,
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -.41,
                  height: 24.h / 24.sp,
                ),
              ),
            ),
            body: Stack(
              children: [
                Positioned(
                  top: -100.h,
                  right: -100.w,
                  child: Container(
                    width: 300.r,
                    height: 300.r,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.3),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      color: const Color.fromRGBO(94, 140, 97, 0.6),
                    ),
                  ),
                ),
                Positioned(
                  left: -100.w,
                  top: 250.h,
                  child: Container(
                    width: 300.r,
                    height: 300.r,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.3),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      color: const Color.fromRGBO(94, 140, 97, 0.6),
                    ),
                  ),
                ),
                Positioned(
                  right: -150.w,
                  bottom: 50.h,
                  child: Container(
                    width: 300.r,
                    height: 300.r,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.3),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      color: const Color.fromRGBO(94, 140, 97, 0.6),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 90.h),
                  child: SingleChildScrollView(
                    child:
                        state.models != null
                            ? Column(
                              children: [
                                SizedBox(height: 10.h),
                                ...state.models!.mapIndexed(
                                  (index, element) => GestureDetector(
                                    onTap:
                                        () => setState(() {
                                          if (expandedCardIndex == index) {
                                            expandedCardIndex = -1;
                                          } else {
                                            expandedCardIndex = index;
                                          }
                                        }),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 8.w,
                                        vertical: 5.h,
                                      ),
                                      child: AdviceCard(
                                        advice: element,
                                        isExpanded: expandedCardIndex == index,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                            : const CircularProgressIndicator(
                              color: AppColors.materialButtonColor,
                            ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
