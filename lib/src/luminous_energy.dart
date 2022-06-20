// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

/// LumenHour conversion functions
class LumenHour {
	LumenHour._() {}
	/// Converts the supplied LumenHour value to Talbot
	static double toTalbot(double value) =>
		value * 3600.0;
	/// Converts the supplied LumenHour value to LumenMinute
	static double toLumenMinute(double value) =>
		value * 60.0;
	/// Converts the supplied LumenHour value to LumenSecond
	static double toLumenSecond(double value) =>
		value * 3600.0;
}

/// LumenMinute conversion functions
class LumenMinute {
	LumenMinute._() {}
	/// Converts the supplied LumenMinute value to Talbot
	static double toTalbot(double value) =>
		value * 60.0;
	/// Converts the supplied LumenMinute value to LumenHour
	static double toLumenHour(double value) =>
		value / 60.0;
	/// Converts the supplied LumenMinute value to LumenSecond
	static double toLumenSecond(double value) =>
		value * 60.0;
}

/// LumenSecond conversion functions
class LumenSecond {
	LumenSecond._() {}
	/// Converts the supplied LumenSecond value to Talbot
	static double toTalbot(double value) =>
		value;
	/// Converts the supplied LumenSecond value to LumenHour
	static double toLumenHour(double value) =>
		value / 3600.0;
	/// Converts the supplied LumenSecond value to LumenMinute
	static double toLumenMinute(double value) =>
		value / 60.0;
}

/// Talbot conversion functions
class Talbot {
	Talbot._() {}
	/// Converts the supplied Talbot value to LumenSecond
	static double toLumenSecond(double value) =>
		value;
	/// Converts the supplied Talbot value to LumenHour
	static double toLumenHour(double value) =>
		value / 3600.0;
	/// Converts the supplied Talbot value to LumenMinute
	static double toLumenMinute(double value) =>
		value / 60.0;
}
