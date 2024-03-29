// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

/// Dynes conversion functions
class Dynes {
  Dynes._() {}

  /// Converts the supplied Dynes value to Newtons
  static double toNewtons(double value) => value / 100000.0;

  /// Converts the supplied Dynes value to Poundals
  static double toPoundals(double value) => value / 13825.4954376;

  /// Converts the supplied Dynes value to Kilogram-force
  static double toKilogramforce(double value) => value / 980665.0;
}

/// Kilogram-force conversion functions
class Kilogramforce {
  Kilogramforce._() {}

  /// Converts the supplied Kilogram-force value to Newtons
  static double toNewtons(double value) => value * 9.80665;

  /// Converts the supplied Kilogram-force value to Dynes
  static double toDynes(double value) => value * 980665.0;

  /// Converts the supplied Kilogram-force value to Poundals
  static double toPoundals(double value) => value * 70.93163528397;
}

/// Newtons conversion functions
class Newtons {
  Newtons._() {}

  /// Converts the supplied Newtons value to Dynes
  static double toDynes(double value) => value * 100000.0;

  /// Converts the supplied Newtons value to Poundals
  static double toPoundals(double value) => value * 7.23301;

  /// Converts the supplied Newtons value to Kilogram-force
  static double toKilogramforce(double value) => value / 9.80665;
}

/// Poundals conversion functions
class Poundals {
  Poundals._() {}

  /// Converts the supplied Poundals value to Newtons
  static double toNewtons(double value) => value / 7.23301;

  /// Converts the supplied Poundals value to Dynes
  static double toDynes(double value) => value * 13825.4954376;

  /// Converts the supplied Poundals value to Kilogram-force
  static double toKilogramforce(double value) => value / 70.93163528397;
}
