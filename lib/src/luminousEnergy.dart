// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

class LumenHour {
	static double toTalbot(double value) =>
		value * 3600.0;
	static double toLumenMinute(double value) =>
		value * 60.0;
	static double toLumenSecond(double value) =>
		value * 3600.0;
}

class LumenMinute {
	static double toTalbot(double value) =>
		value * 60.0;
	static double toLumenHour(double value) =>
		value / 60.0;
	static double toLumenSecond(double value) =>
		value * 60.0;
}

class LumenSecond {
	static double toTalbot(double value) =>
		value;
	static double toLumenHour(double value) =>
		value / 3600.0;
	static double toLumenMinute(double value) =>
		value / 60.0;
}

class Talbot {
	static double toLumenSecond(double value) =>
		value;
	static double toLumenHour(double value) =>
		value / 3600.0;
	static double toLumenMinute(double value) =>
		value / 60.0;
}
