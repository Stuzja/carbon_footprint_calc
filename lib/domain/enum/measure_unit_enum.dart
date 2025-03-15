enum MeasureUnit {
  liters,
  years,
  times,
  procent,
  meters,
}

extension MeasureUnitExt on MeasureUnit {
  static MeasureUnit getModel(String string) {
    switch (string) {
      case "liter":
        return MeasureUnit.liters;
      case "year":
        return MeasureUnit.years;
      case "time":
        return MeasureUnit.times;
      case "meter":
        return MeasureUnit.meters;
      case "%":
        return MeasureUnit.procent;
      default:
        return MeasureUnit.liters;
    }
  }

  String convertToString(int value) {
    switch (this) {
      case MeasureUnit.liters:
        return "литров";
      case MeasureUnit.procent:
        return "%";
      case MeasureUnit.years:
        return "лет";
      case MeasureUnit.times:
        return "раз";
      case MeasureUnit.meters:
        return "метров";
    }
  }
}
