import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class SquareCheckbox extends StatelessWidget {
  const SquareCheckbox({
    super.key,
    required this.value,
    required this.onChanged,
  });

  final bool value;
  final VoidCallback onChanged;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onChanged,
      child: Container(
        height: 37.r,
        width: 37.r,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2.w,
            color: Colors.white,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(12.r),
          ),
        ),
        padding: EdgeInsets.all(8.r),
        child: value
            ? Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5.r),
                  ),
                ),
              )
            : const SizedBox(),
      ),
    );
  }
}
