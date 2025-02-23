import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class AppSlider extends StatefulWidget {
  final String? title;
  final String? unitsOfMeasurement;
  final List<String>? allValues;
  final Function(int, String) onChanged;
  final String selectedValue;
  const AppSlider({
    super.key,
    this.title,
    required this.unitsOfMeasurement,
    required this.selectedValue,
    required this.onChanged,
    this.allValues,
  });

  @override
  State<AppSlider> createState() => _AppSliderState();
}

class _AppSliderState extends State<AppSlider> {
  late  List<double> _list;
  late double selectedValue;

  @override
  void initState() {
    super.initState();
    _list = widget.allValues!.mapIndexed((i, e) => i.toDouble()).toList();
  }

  @override
  Widget build(BuildContext context) {
   if(_list.length!=widget.allValues!.length){
    _list = widget.allValues!.mapIndexed((i, e) => i.toDouble()).toList();
   }
    selectedValue = widget.allValues!
        .indexWhere((element) => element == widget.selectedValue)
        .toDouble();

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: Row(
            mainAxisAlignment: widget.title != null
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.end,
            children: [
              if (widget.title != null)
                Text(
                  widget.title!,
                  style: TextStyle(
                    fontFamily: AppTextStyles.fontFamilyMontserrat,
                    fontSize: 12.sp,
                    color: AppColors.textColor,
                    height: 16.h / 12.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              Text(
                "${widget.selectedValue} ${widget.unitsOfMeasurement ?? ""}",
                style: TextStyle(
                  fontFamily: AppTextStyles.fontFamilyMontserrat,
                  fontSize: 16.sp,
                  color: AppColors.textColor,
                  height: 22.h / 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 4.h),
        SliderTheme(
          data: SliderThemeData(
            trackHeight: 11.h,
            activeTrackColor: const Color.fromRGBO(78, 97, 81, 1),
            activeTickMarkColor: const Color.fromRGBO(78, 97, 81, 1),
            inactiveTickMarkColor: const Color.fromRGBO(16, 30, 49, 1),
            inactiveTrackColor: const Color.fromRGBO(16, 30, 49, 1),
            thumbColor: const Color.fromRGBO(217, 217, 217, 1),
            overlayShape: SliderComponentShape.noOverlay,
          ),
          child: Slider(
            value: selectedValue,
            onChanged: (value) {
              final index = _list.indexWhere(
                (element) => element == value.round(),
              );

              widget.onChanged(
                index,
                widget.allValues![value.toInt()],
              );
            },
            min: 0,
            max: _list.last,
            divisions: _list.length - 1,
          ),
        ),
      ],
    );
  }
}
