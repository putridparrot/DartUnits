// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

class Gigahertz {
	static double toHertz(double value) =>
		value * 1e+9;
	static double toKilohertz(double value) =>
		value * 1e+6;
	static double toMegahertz(double value) =>
		value * 1000.0;
}

class Hertz {
	static double toKilohertz(double value) =>
		value / 1000.0;
	static double toMegahertz(double value) =>
		value / 1e+6;
	static double toGigahertz(double value) =>
		value / 1e+9;
}

class Kilohertz {
	static double toHertz(double value) =>
		value * 1000.0;
	static double toMegahertz(double value) =>
		value / 1000.0;
	static double toGigahertz(double value) =>
		value / 1e+6;
}

class Megahertz {
	static double toHertz(double value) =>
		value * 1e+6;
	static double toKilohertz(double value) =>
		value * 1000.0;
	static double toGigahertz(double value) =>
		value / 1000.0;
}
