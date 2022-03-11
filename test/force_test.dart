// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:units/units.dart';

void main() {
    group('Force Tests', () {
        test('Convert known Dynes to Newtons', () {
            expect(Dynes.toNewtons(900.0), closeTo(0.009, 0.01));
            expect(Dynes.toNewtons(1234.0), closeTo(0.01234, 0.01));
            expect(Dynes.toNewtons(46.0), closeTo(0.00046, 0.01));
        });

        test('Convert known Dynes to Poundals', () {
            expect(Dynes.toPoundals(10099.0), closeTo(0.73046207, 0.01));
            expect(Dynes.toPoundals(80000.0), closeTo(5.7864111, 0.01));
            expect(Dynes.toPoundals(12345.0), closeTo(0.89291556, 0.01));
        });

        test('Convert known Dynes to Kilogram-force', () {
            expect(Dynes.toKilogramforce(123456.0), closeTo(0.125890085, 0.01));
            expect(Dynes.toKilogramforce(80000.0), closeTo(0.081577297, 0.01));
            expect(Dynes.toKilogramforce(987654321.0), closeTo(1007.12712394, 0.01));
        });

        test('Convert known Kilogram-force to Newtons', () {
            expect(Kilogramforce.toNewtons(16.0), closeTo(156.906, 0.01));
            expect(Kilogramforce.toNewtons(9.3), closeTo(91.2018, 0.01));
            expect(Kilogramforce.toNewtons(5.0), closeTo(49.0332, 0.01));
        });

        test('Convert known Kilogram-force to Dynes', () {
            expect(Kilogramforce.toDynes(0.1), closeTo(98066.5, 0.01));
            expect(Kilogramforce.toDynes(0.009), closeTo(8825.985, 0.01));
            expect(Kilogramforce.toDynes(2.0), closeTo(1961330.0, 0.01));
        });

        test('Convert known Kilogram-force to Poundals', () {
            expect(Kilogramforce.toPoundals(2.0), closeTo(141.863, 0.01));
            expect(Kilogramforce.toPoundals(8.4), closeTo(595.826, 0.01));
            expect(Kilogramforce.toPoundals(0.9), closeTo(63.8385, 0.01));
        });

        test('Convert known Newtons to Dynes', () {
            expect(Newtons.toDynes(0.7), closeTo(70000.0, 0.01));
            expect(Newtons.toDynes(0.08), closeTo(8000.0, 0.01));
            expect(Newtons.toDynes(2.3), closeTo(230000.0, 0.01));
        });

        test('Convert known Newtons to Poundals', () {
            expect(Newtons.toPoundals(190.0), closeTo(1374.27, 0.01));
            expect(Newtons.toPoundals(0.7), closeTo(5.06311, 0.01));
            expect(Newtons.toPoundals(89.0), closeTo(643.738, 0.01));
        });

        test('Convert known Newtons to Kilogram-force', () {
            expect(Newtons.toKilogramforce(8.7), closeTo(0.887153, 0.01));
            expect(Newtons.toKilogramforce(109.0), closeTo(11.1149, 0.01));
            expect(Newtons.toKilogramforce(6.9), closeTo(0.703604, 0.01));
        });

        test('Convert known Poundals to Newtons', () {
            expect(Poundals.toNewtons(800.0), closeTo(110.604, 0.01));
            expect(Poundals.toNewtons(8.2), closeTo(1.13369, 0.01));
            expect(Poundals.toNewtons(190.0), closeTo(26.2684, 0.01));
        });

        test('Convert known Poundals to Dynes', () {
            expect(Poundals.toDynes(0.01), closeTo(138.255, 0.01));
            expect(Poundals.toDynes(2.0), closeTo(27651.0, 0.01));
            expect(Poundals.toDynes(0.9), closeTo(12442.94589384, 0.01));
        });

        test('Convert known Poundals to Kilogram-force', () {
            expect(Poundals.toKilogramforce(34.0), closeTo(0.479335, 0.01));
            expect(Poundals.toKilogramforce(101.1), closeTo(1.4253161, 0.01));
            expect(Poundals.toKilogramforce(9.5), closeTo(0.133932, 0.01));
        });

    });
}
