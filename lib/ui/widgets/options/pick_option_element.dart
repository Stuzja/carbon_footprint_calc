import "package:flutter/cupertino.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:carbon_footprint_calc/ui/widgets/switchers/circle_checkbox.dart";
import "package:carbon_footprint_calc/ui/widgets/switchers/square_checkbox.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";


class PickOptionElement extends StatefulWidget {
  final String text;
  final bool isSelected;
  final TextStyle? textStyle;
  final Function(bool) callback;
  final bool oneOption;
  const PickOptionElement({
    super.key,
    required this.text,
    this.textStyle,
    this.isSelected = false,
    required this.callback,
    this.oneOption = true,
  });

  @override
  State<PickOptionElement> createState() => _PickOptionElementState();
}

class _PickOptionElementState extends State<PickOptionElement> {
  late bool _isSelected;
  @override
  void initState() {
    super.initState();
    _isSelected = widget.isSelected;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Flexible(
          child: Text(
            widget.text,
            style: widget.textStyle ??
                TextStyle(
                  fontFamily: AppTextStyles.fontFamilyMontserrat,
                  fontSize: 19.55.sp,
                  fontWeight: FontWeight.w400,
                  height: 23.46.h / 19.55.sp,
                  color: AppColors.textColor,
                ),
          ),
        ),
        widget.oneOption
            ? CircleCheckbox(
                onChanged: () {
                  setState(() {
                    _isSelected = !_isSelected;
                  });
                  widget.callback(!widget.isSelected);
                },
                value: widget.isSelected,
              )
            : SquareCheckbox(
                value: widget.isSelected,
                onChanged: () {
                  setState(() {
                    _isSelected = !_isSelected;
                  });
                  widget.callback(!widget.isSelected);
                },
              ),
      ],
    );
  }
}

