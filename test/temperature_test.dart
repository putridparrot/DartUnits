// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:conversion_units/conversion_units.dart';

void main() {
    group('Temperature Tests', () {
        test('Convert known Celsius to Fahrenheit', () {
            expect(Celsius.toFahrenheit(32.0), closeTo(89.6, 0.01));
            expect(Celsius.toFahrenheit(0.9), closeTo(33.62, 0.01));
            expect(Celsius.toFahrenheit(0.0), closeTo(32.0, 0.01));
        });

        test('Convert known Celsius to Kelvin', () {
            expect(Celsius.toKelvin(1.0), closeTo(274.15, 0.01));
            expect(Celsius.toKelvin(9.9), closeTo(283.05, 0.01));
            expect(Celsius.toKelvin(100.0), closeTo(373.15, 0.01));
        });

        test('Convert known Celsius to Rankine', () {
            expect(Celsius.toRankine(900.0), closeTo(2111.67, 0.01));
            expect(Celsius.toRankine(12.0), closeTo(513.27, 0.01));
            expect(Celsius.toRankine(-3.0), closeTo(486.27, 0.01));
        });

        test('Convert known Fahrenheit to Celsius', () {
            expect(Fahrenheit.toCelsius(109.0), closeTo(42.7778, 0.01));
            expect(Fahrenheit.toCelsius(56.9), closeTo(13.83333, 0.01));
            expect(Fahrenheit.toCelsius(102.0), closeTo(38.8889, 0.01));
        });

        test('Convert known Fahrenheit to Kelvin', () {
            expect(Fahrenheit.toKelvin(34.5), closeTo(274.5389, 0.01));
            expect(Fahrenheit.toKelvin(901.0), closeTo(755.928, 0.01));
            expect(Fahrenheit.toKelvin(23.9), closeTo(268.65, 0.01));
        });

        test('Convert known Fahrenheit to Rankine', () {
            expect(Fahrenheit.toRankine(123.0), closeTo(582.67, 0.01));
            expect(Fahrenheit.toRankine(9.2), closeTo(468.87, 0.01));
            expect(Fahrenheit.toRankine(0.2), closeTo(459.87, 0.01));
        });

        test('Convert known Kelvin to Celsius', () {
            expect(Kelvin.toCelsius(80.0), closeTo(-193.15, 0.01));
            expect(Kelvin.toCelsius(0.9), closeTo(-272.25, 0.01));
            expect(Kelvin.toCelsius(305.15), closeTo(32.0, 0.01));
        });

        test('Convert known Kelvin to Fahrenheit', () {
            expect(Kelvin.toFahrenheit(123.4), closeTo(-237.55, 0.01));
            expect(Kelvin.toFahrenheit(800.0), closeTo(980.33, 0.01));
            expect(Kelvin.toFahrenheit(99.999), closeTo(-279.6718, 0.01));
        });

        test('Convert known Kelvin to Rankine', () {
            expect(Kelvin.toRankine(156.0), closeTo(280.8, 0.01));
            expect(Kelvin.toRankine(8.2), closeTo(14.76, 0.01));
            expect(Kelvin.toRankine(0.8), closeTo(1.44, 0.01));
        });

        test('Convert known Rankine to Celsius', () {
            expect(Rankine.toCelsius(190.0), closeTo(-167.59444444, 0.01));
            expect(Rankine.toCelsius(0.7), closeTo(-272.76111111, 0.01));
            expect(Rankine.toCelsius(900.0), closeTo(226.85, 0.01));
        });

        test('Convert known Rankine to Fahrenheit', () {
            expect(Rankine.toFahrenheit(109.0), closeTo(-350.67, 0.01));
            expect(Rankine.toFahrenheit(3567.0), closeTo(3107.33, 0.01));
            expect(Rankine.toFahrenheit(9.0), closeTo(-450.67, 0.01));
        });

        test('Convert known Rankine to Kelvin', () {
            expect(Rankine.toKelvin(123.0), closeTo(68.333333333, 0.01));
            expect(Rankine.toKelvin(0.9), closeTo(0.5, 0.01));
            expect(Rankine.toKelvin(23.0), closeTo(12.777777778, 0.01));
        });

    });
}
