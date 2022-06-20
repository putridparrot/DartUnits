// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:conversion_units/conversion_units.dart';

void main() {
    group('Luminous Energy Tests', () {
        test('Convert known LumenHour to Talbot', () {
            expect(LumenHour.toTalbot(9.0), closeTo(32400.0, 0.01));
            expect(LumenHour.toTalbot(1.2), closeTo(4320.0, 0.01));
            expect(LumenHour.toTalbot(4.0), closeTo(14400.0, 0.01));
        });

        test('Convert known LumenHour to LumenMinute', () {
            expect(LumenHour.toLumenMinute(1.2), closeTo(72.0, 0.01));
            expect(LumenHour.toLumenMinute(0.8), closeTo(48.0, 0.01));
            expect(LumenHour.toLumenMinute(109.00), closeTo(6540.0, 0.01));
        });

        test('Convert known LumenHour to LumenSecond', () {
            expect(LumenHour.toLumenSecond(109.0), closeTo(392400.0, 0.01));
            expect(LumenHour.toLumenSecond(6.1), closeTo(21960.0, 0.01));
            expect(LumenHour.toLumenSecond(0.7), closeTo(2520.0, 0.01));
        });

        test('Convert known LumenMinute to Talbot', () {
            expect(LumenMinute.toTalbot(0.7), closeTo(42.0, 0.01));
            expect(LumenMinute.toTalbot(678.0), closeTo(40680.0, 0.01));
            expect(LumenMinute.toTalbot(89.0), closeTo(5340.0, 0.01));
        });

        test('Convert known LumenMinute to LumenHour', () {
            expect(LumenMinute.toLumenHour(89.0), closeTo(1.4833, 0.01));
            expect(LumenMinute.toLumenHour(9.0), closeTo(0.15, 0.01));
            expect(LumenMinute.toLumenHour(0.123), closeTo(0.00205, 0.01));
        });

        test('Convert known LumenMinute to LumenSecond', () {
            expect(LumenMinute.toLumenSecond(0.123), closeTo(7.38, 0.01));
            expect(LumenMinute.toLumenSecond(8000.0), closeTo(480000.0, 0.01));
            expect(LumenMinute.toLumenSecond(34.1), closeTo(2046.0, 0.01));
        });

        test('Convert known LumenSecond to Talbot', () {
            expect(LumenSecond.toTalbot(190.0), closeTo(190.0, 0.01));
            expect(LumenSecond.toTalbot(0.6), closeTo(0.6, 0.01));
            expect(LumenSecond.toTalbot(5000.0), closeTo(5000.0, 0.01));
        });

        test('Convert known LumenSecond to LumenHour', () {
            expect(LumenSecond.toLumenHour(190.0), closeTo(0.052778, 0.01));
            expect(LumenSecond.toLumenHour(200600.0), closeTo(55.7222, 0.01));
            expect(LumenSecond.toLumenHour(1234.0), closeTo(0.342778, 0.01));
        });

        test('Convert known LumenSecond to LumenMinute', () {
            expect(LumenSecond.toLumenMinute(10900.0), closeTo(181.6667, 0.01));
            expect(LumenSecond.toLumenMinute(50.3), closeTo(0.83833, 0.01));
            expect(LumenSecond.toLumenMinute(276.0), closeTo(4.6, 0.01));
        });

        test('Convert known Talbot to LumenSecond', () {
            expect(Talbot.toLumenSecond(100.0), closeTo(100.0, 0.01));
            expect(Talbot.toLumenSecond(0.9), closeTo(0.9, 0.01));
            expect(Talbot.toLumenSecond(23.1), closeTo(23.1, 0.01));
        });

        test('Convert known Talbot to LumenHour', () {
            expect(Talbot.toLumenHour(800.0), closeTo(0.222, 0.01));
            expect(Talbot.toLumenHour(6789.0), closeTo(1.885833, 0.01));
            expect(Talbot.toLumenHour(10900.0), closeTo(3.027778, 0.01));
        });

        test('Convert known Talbot to LumenMinute', () {
            expect(Talbot.toLumenMinute(900.0), closeTo(15.0, 0.01));
            expect(Talbot.toLumenMinute(78.9), closeTo(1.315, 0.01));
            expect(Talbot.toLumenMinute(1500.0), closeTo(25.0, 0.01));
        });

    });
}
