// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:units/units.dart';

void main() {
    group('Length Tests', () {
        test('Convert known Centimetres to Millimetres', () {
            expect(Centimetres.toMillimetres(900.0), closeTo(9000.0, 0.01));
            expect(Centimetres.toMillimetres(34.9), closeTo(349.0, 0.01));
            expect(Centimetres.toMillimetres(2.0), closeTo(20.0, 0.01));
        });

        test('Convert known Centimetres to Metres', () {
            expect(Centimetres.toMetres(13.0), closeTo(0.13, 0.01));
            expect(Centimetres.toMetres(3900.0), closeTo(39.0, 0.01));
            expect(Centimetres.toMetres(1.0), closeTo(0.01, 0.01));
        });

        test('Convert known Centimetres to Kilometres', () {
            expect(Centimetres.toKilometres(123456.0), closeTo(1.23456, 0.01));
            expect(Centimetres.toKilometres(8900.0), closeTo(0.089, 0.01));
            expect(Centimetres.toKilometres(6009000.0), closeTo(60.09, 0.01));
        });

        test('Convert known Centimetres to Inches', () {
            expect(Centimetres.toInches(600.0), closeTo(236.22, 0.01));
            expect(Centimetres.toInches(12.0), closeTo(4.72441, 0.01));
            expect(Centimetres.toInches(7.8), closeTo(3.07087, 0.01));
        });

        test('Convert known Centimetres to Feet', () {
            expect(Centimetres.toFeet(12.3), closeTo(0.4035433, 0.01));
            expect(Centimetres.toFeet(89.0), closeTo(2.91995, 0.01));
            expect(Centimetres.toFeet(0.7), closeTo(0.0229659, 0.01));
        });

        test('Convert known Centimetres to Yards', () {
            expect(Centimetres.toYards(700.0), closeTo(7.65529, 0.01));
            expect(Centimetres.toYards(56.3), closeTo(0.6157043, 0.01));
            expect(Centimetres.toYards(8.0), closeTo(0.0874891, 0.01));
        });

        test('Convert known Centimetres to Miles', () {
            expect(Centimetres.toMiles(80000.0), closeTo(0.49709695, 0.01));
            expect(Centimetres.toMiles(123456.0), closeTo(0.767120019, 0.01));
            expect(Centimetres.toMiles(90909090.0), closeTo(564.88289639, 0.01));
        });

        test('Convert known Centimetres to Nautical Miles', () {
            expect(Centimetres.toNauticalMiles(30000.0), closeTo(0.16198704, 0.01));
            expect(Centimetres.toNauticalMiles(987654.0), closeTo(5.33290497, 0.01));
            expect(Centimetres.toNauticalMiles(100200.0), closeTo(0.541036717, 0.01));
        });

        test('Convert known Feet to Millimetres', () {
            expect(Feet.toMillimetres(0.3), closeTo(91.44, 0.01));
            expect(Feet.toMillimetres(2.0), closeTo(609.6, 0.01));
            expect(Feet.toMillimetres(0.06), closeTo(18.288, 0.01));
        });

        test('Convert known Feet to Centimetres', () {
            expect(Feet.toCentimetres(0.07), closeTo(2.1336, 0.01));
            expect(Feet.toCentimetres(3.5), closeTo(106.68, 0.01));
            expect(Feet.toCentimetres(89.0), closeTo(2712.72, 0.01));
        });

        test('Convert known Feet to Metres', () {
            expect(Feet.toMetres(900.0), closeTo(274.32, 0.01));
            expect(Feet.toMetres(1.2), closeTo(0.36576, 0.01));
            expect(Feet.toMetres(0.8), closeTo(0.24384, 0.01));
        });

        test('Convert known Feet to Kilometres', () {
            expect(Feet.toKilometres(1999.0), closeTo(0.6092952, 0.01));
            expect(Feet.toKilometres(123456.0), closeTo(37.6293888, 0.01));
            expect(Feet.toKilometres(800.0), closeTo(0.24384, 0.01));
        });

        test('Convert known Feet to Inches', () {
            expect(Feet.toInches(8.0), closeTo(96.0, 0.01));
            expect(Feet.toInches(1.2), closeTo(14.4, 0.01));
            expect(Feet.toInches(0.4), closeTo(4.8, 0.01));
        });

        test('Convert known Feet to Yards', () {
            expect(Feet.toYards(78.0), closeTo(26.0, 0.01));
            expect(Feet.toYards(0.1), closeTo(0.0333333, 0.01));
            expect(Feet.toYards(7162.0), closeTo(2387.333, 0.01));
        });

        test('Convert known Feet to Miles', () {
            expect(Feet.toMiles(9000.0), closeTo(1.704545, 0.01));
            expect(Feet.toMiles(1999.0), closeTo(0.3785985, 0.01));
            expect(Feet.toMiles(5020.0), closeTo(0.9507576, 0.01));
        });

        test('Convert known Feet to Nautical Miles', () {
            expect(Feet.toNauticalMiles(8765.0), closeTo(1.442533, 0.01));
            expect(Feet.toNauticalMiles(19000.0), closeTo(3.1269978, 0.01));
            expect(Feet.toNauticalMiles(1000.0), closeTo(0.164579, 0.01));
        });

        test('Convert known Inches to Millimetres', () {
            expect(Inches.toMillimetres(1.0), closeTo(25.4, 0.01));
            expect(Inches.toMillimetres(0.6), closeTo(15.24, 0.01));
            expect(Inches.toMillimetres(456.0), closeTo(11582.4, 0.01));
        });

        test('Convert known Inches to Centimetres', () {
            expect(Inches.toCentimetres(123.0), closeTo(312.42, 0.01));
            expect(Inches.toCentimetres(0.9), closeTo(2.286, 0.01));
            expect(Inches.toCentimetres(3.4), closeTo(8.636, 0.01));
        });

        test('Convert known Inches to Metres', () {
            expect(Inches.toMetres(3.4), closeTo(0.08636, 0.01));
            expect(Inches.toMetres(1002.0), closeTo(25.4508, 0.01));
            expect(Inches.toMetres(56.0), closeTo(1.4224, 0.01));
        });

        test('Convert known Inches to Kilometres', () {
            expect(Inches.toKilometres(17890.0), closeTo(0.454406, 0.01));
            expect(Inches.toKilometres(999000.0), closeTo(25.3746, 0.01));
            expect(Inches.toKilometres(100200.0), closeTo(2.54508, 0.01));
        });

        test('Convert known Inches to Feet', () {
            expect(Inches.toFeet(23.0), closeTo(1.91667, 0.01));
            expect(Inches.toFeet(0.9), closeTo(0.075, 0.01));
            expect(Inches.toFeet(479.0), closeTo(39.9167, 0.01));
        });

        test('Convert known Inches to Yards', () {
            expect(Inches.toYards(123.0), closeTo(3.41667, 0.01));
            expect(Inches.toYards(6.7), closeTo(0.186111, 0.01));
            expect(Inches.toYards(9.0), closeTo(0.25, 0.01));
        });

        test('Convert known Inches to Miles', () {
            expect(Inches.toMiles(9000.0), closeTo(0.1420455, 0.01));
            expect(Inches.toMiles(123456.0), closeTo(1.94848485, 0.01));
            expect(Inches.toMiles(8800.0), closeTo(0.1388889, 0.01));
        });

        test('Convert known Inches to Nautical Miles', () {
            expect(Inches.toNauticalMiles(9000.0), closeTo(0.1234341, 0.01));
            expect(Inches.toNauticalMiles(123456.0), closeTo(1.69318704, 0.01));
            expect(Inches.toNauticalMiles(100200.0), closeTo(1.37423326, 0.01));
        });

        test('Convert known Kilometres to Millimetres', () {
            expect(Kilometres.toMillimetres(0.09), closeTo(90000.0, 0.01));
            expect(Kilometres.toMillimetres(0.12), closeTo(120000.0, 0.01));
            expect(Kilometres.toMillimetres(2.3), closeTo(2.3e+6, 0.01));
        });

        test('Convert known Kilometres to Centimetres', () {
            expect(Kilometres.toCentimetres(7.9), closeTo(790000.0, 0.01));
            expect(Kilometres.toCentimetres(0.2), closeTo(20000.0, 0.01));
            expect(Kilometres.toCentimetres(0.09), closeTo(9000.0, 0.01));
        });

        test('Convert known Kilometres to Metres', () {
            expect(Kilometres.toMetres(0.8), closeTo(800.0, 0.01));
            expect(Kilometres.toMetres(45.0), closeTo(45000.0, 0.01));
            expect(Kilometres.toMetres(1.2), closeTo(1200.0, 0.01));
        });

        test('Convert known Kilometres to Inches', () {
            expect(Kilometres.toInches(1.2), closeTo(47244.094488, 0.01));
            expect(Kilometres.toInches(0.65), closeTo(25590.551181, 0.01));
            expect(Kilometres.toInches(5.0), closeTo(196850.3937, 0.01));
        });

        test('Convert known Kilometres to Feet', () {
            expect(Kilometres.toFeet(3.8), closeTo(12467.2, 0.01));
            expect(Kilometres.toFeet(1.2), closeTo(3937.01, 0.01));
            expect(Kilometres.toFeet(0.65), closeTo(2132.546, 0.01));
        });

        test('Convert known Kilometres to Yards', () {
            expect(Kilometres.toYards(0.08), closeTo(87.48906, 0.01));
            expect(Kilometres.toYards(1.2), closeTo(1312.34, 0.01));
            expect(Kilometres.toYards(34.0), closeTo(37182.852143, 0.01));
        });

        test('Convert known Kilometres to Miles', () {
            expect(Kilometres.toMiles(12.0), closeTo(7.45645, 0.01));
            expect(Kilometres.toMiles(0.9), closeTo(0.559234, 0.01));
            expect(Kilometres.toMiles(3.9), closeTo(2.42335, 0.01));
        });

        test('Convert known Kilometres to Nautical Miles', () {
            expect(Kilometres.toNauticalMiles(1.2), closeTo(0.647948, 0.01));
            expect(Kilometres.toNauticalMiles(0.2), closeTo(0.107991, 0.01));
            expect(Kilometres.toNauticalMiles(99.9), closeTo(53.94168, 0.01));
        });

        test('Convert known Metres to Millimetres', () {
            expect(Metres.toMillimetres(123.0), closeTo(123000.0, 0.01));
            expect(Metres.toMillimetres(0.9), closeTo(900.0, 0.01));
            expect(Metres.toMillimetres(0.0023), closeTo(2.3, 0.01));
        });

        test('Convert known Metres to Centimetres', () {
            expect(Metres.toCentimetres(2.3), closeTo(230.0, 0.01));
            expect(Metres.toCentimetres(34.0), closeTo(3400.0, 0.01));
            expect(Metres.toCentimetres(0.9), closeTo(90.0, 0.01));
        });

        test('Convert known Metres to Kilometres', () {
            expect(Metres.toKilometres(100.0), closeTo(0.1, 0.01));
            expect(Metres.toKilometres(123456.0), closeTo(123.456, 0.01));
            expect(Metres.toKilometres(91.1), closeTo(0.0911, 0.01));
        });

        test('Convert known Metres to Inches', () {
            expect(Metres.toInches(12.0), closeTo(472.441, 0.01));
            expect(Metres.toInches(9.3), closeTo(366.142, 0.01));
            expect(Metres.toInches(0.1), closeTo(3.93701, 0.01));
        });

        test('Convert known Metres to Feet', () {
            expect(Metres.toFeet(67.0), closeTo(219.816, 0.01));
            expect(Metres.toFeet(1.2), closeTo(3.93701, 0.01));
            expect(Metres.toFeet(0.7), closeTo(2.29659, 0.01));
        });

        test('Convert known Metres to Yards', () {
            expect(Metres.toYards(0.8), closeTo(0.874891, 0.01));
            expect(Metres.toYards(34.5), closeTo(37.72966, 0.01));
            expect(Metres.toYards(1.23), closeTo(1.345144, 0.01));
        });

        test('Convert known Metres to Miles', () {
            expect(Metres.toMiles(7900.0), closeTo(4.908832, 0.01));
            expect(Metres.toMiles(123456.0), closeTo(76.7120019, 0.01));
            expect(Metres.toMiles(1000.0), closeTo(0.621371, 0.01));
        });

        test('Convert known Metres to Nautical Miles', () {
            expect(Metres.toNauticalMiles(900.0), closeTo(0.485961, 0.01));
            expect(Metres.toNauticalMiles(71819.0), closeTo(38.779158, 0.01));
            expect(Metres.toNauticalMiles(123456.0), closeTo(66.6609071, 0.01));
        });

        test('Convert known Miles to Millimetres', () {
            expect(Miles.toMillimetres(0.09), closeTo(144840.95999, 0.01));
            expect(Miles.toMillimetres(0.001), closeTo(1609.344, 0.01));
            expect(Miles.toMillimetres(0.5), closeTo(804672.0, 0.01));
        });

        test('Convert known Miles to Centimetres', () {
            expect(Miles.toCentimetres(0.23), closeTo(37014.91, 0.01));
            expect(Miles.toCentimetres(0.01), closeTo(1609.344, 0.01));
            expect(Miles.toCentimetres(0.8), closeTo(128747.52, 0.01));
        });

        test('Convert known Miles to Metres', () {
            expect(Miles.toMetres(0.1), closeTo(160.934, 0.01));
            expect(Miles.toMetres(0.08), closeTo(128.7475, 0.01));
            expect(Miles.toMetres(0.002), closeTo(3.218688, 0.01));
        });

        test('Convert known Miles to Kilometres', () {
            expect(Miles.toKilometres(2.0), closeTo(3.21869, 0.01));
            expect(Miles.toKilometres(0.8), closeTo(1.28748, 0.01));
            expect(Miles.toKilometres(23.0), closeTo(37.0149, 0.01));
        });

        test('Convert known Miles to Inches', () {
            expect(Miles.toInches(0.7), closeTo(44352.0, 0.01));
            expect(Miles.toInches(0.09), closeTo(5702.4, 0.01));
            expect(Miles.toInches(2.0), closeTo(126720.0, 0.01));
        });

        test('Convert known Miles to Feet', () {
            expect(Miles.toFeet(2.0), closeTo(10560.0, 0.01));
            expect(Miles.toFeet(0.6), closeTo(3168.0, 0.01));
            expect(Miles.toFeet(0.07), closeTo(369.6, 0.01));
        });

        test('Convert known Miles to Yards', () {
            expect(Miles.toYards(0.07), closeTo(123.2, 0.01));
            expect(Miles.toYards(2.0), closeTo(3520.0, 0.01));
            expect(Miles.toYards(8.1), closeTo(14256.0, 0.01));
        });

        test('Convert known Miles to Nautical Miles', () {
            expect(Miles.toNauticalMiles(8.1), closeTo(7.03871, 0.01));
            expect(Miles.toNauticalMiles(0.8), closeTo(0.695181, 0.01));
            expect(Miles.toNauticalMiles(1.2), closeTo(1.04277, 0.01));
        });

        test('Convert known Millimetres to Centimetres', () {
            expect(Millimetres.toCentimetres(900.0), closeTo(90.0, 0.01));
            expect(Millimetres.toCentimetres(190.0), closeTo(19.0, 0.01));
            expect(Millimetres.toCentimetres(5000.0), closeTo(500.0, 0.01));
        });

        test('Convert known Millimetres to Metres', () {
            expect(Millimetres.toMetres(1090.0), closeTo(1.09, 0.01));
            expect(Millimetres.toMetres(9000.0), closeTo(9.0, 0.01));
            expect(Millimetres.toMetres(12345.0), closeTo(12.345, 0.01));
        });

        test('Convert known Millimetres to Kilometres', () {
            expect(Millimetres.toKilometres(109000.0), closeTo(0.109, 0.01));
            expect(Millimetres.toKilometres(9876543.0), closeTo(9.876543, 0.01));
            expect(Millimetres.toKilometres(900800.0), closeTo(0.9008, 0.01));
        });

        test('Convert known Millimetres to Inches', () {
            expect(Millimetres.toInches(900.0), closeTo(35.4331, 0.01));
            expect(Millimetres.toInches(123.0), closeTo(4.84252, 0.01));
            expect(Millimetres.toInches(80.0), closeTo(3.14961, 0.01));
        });

        test('Convert known Millimetres to Feet', () {
            expect(Millimetres.toFeet(800.0), closeTo(2.62467, 0.01));
            expect(Millimetres.toFeet(1234.0), closeTo(4.048556, 0.01));
            expect(Millimetres.toFeet(600.8), closeTo(1.9711286, 0.01));
        });

        test('Convert known Millimetres to Yards', () {
            expect(Millimetres.toYards(800.0), closeTo(0.874891, 0.01));
            expect(Millimetres.toYards(1200.0), closeTo(1.312336, 0.01));
            expect(Millimetres.toYards(909.0), closeTo(0.994094, 0.01));
        });

        test('Convert known Millimetres to Miles', () {
            expect(Millimetres.toMiles(900000.0), closeTo(0.559234073, 0.01));
            expect(Millimetres.toMiles(12345678.9), closeTo(7.671249217072, 0.01));
            expect(Millimetres.toMiles(100200300.0), closeTo(62.2615798735, 0.01));
        });

        test('Convert known Millimetres to Nautical Miles', () {
            expect(Millimetres.toNauticalMiles(9000000.0), closeTo(4.859611231, 0.01));
            expect(Millimetres.toNauticalMiles(12345678.0), closeTo(6.6661328294, 0.01));
            expect(Millimetres.toNauticalMiles(926000.0), closeTo(0.5, 0.01));
        });

        test('Convert known Nautical Miles to Millimetres', () {
            expect(NauticalMiles.toMillimetres(0.08), closeTo(148160.0, 0.01));
            expect(NauticalMiles.toMillimetres(0.001), closeTo(1852.0, 0.01));
            expect(NauticalMiles.toMillimetres(0.02), closeTo(37040.0, 0.01));
        });

        test('Convert known Nautical Miles to Centimetres', () {
            expect(NauticalMiles.toCentimetres(0.9), closeTo(166680.0, 0.01));
            expect(NauticalMiles.toCentimetres(1.2), closeTo(222240.0, 0.01));
            expect(NauticalMiles.toCentimetres(0.1), closeTo(18520.0, 0.01));
        });

        test('Convert known Nautical Miles to Metres', () {
            expect(NauticalMiles.toMetres(0.1), closeTo(185.2, 0.01));
            expect(NauticalMiles.toMetres(1.2), closeTo(2222.4, 0.01));
            expect(NauticalMiles.toMetres(89.0), closeTo(164828.0, 0.01));
        });

        test('Convert known Nautical Miles to Kilometres', () {
            expect(NauticalMiles.toKilometres(23.0), closeTo(42.596, 0.01));
            expect(NauticalMiles.toKilometres(1.7), closeTo(3.1484, 0.01));
            expect(NauticalMiles.toKilometres(56.0), closeTo(103.712, 0.01));
        });

        test('Convert known Nautical Miles to Inches', () {
            expect(NauticalMiles.toInches(0.1), closeTo(7291.34, 0.01));
            expect(NauticalMiles.toInches(2.0), closeTo(145826.7999, 0.01));
            expect(NauticalMiles.toInches(3.5), closeTo(255196.899, 0.01));
        });

        test('Convert known Nautical Miles to Feet', () {
            expect(NauticalMiles.toFeet(1.4), closeTo(8506.56, 0.01));
            expect(NauticalMiles.toFeet(0.1), closeTo(607.612, 0.01));
            expect(NauticalMiles.toFeet(8.9), closeTo(54077.4680, 0.01));
        });

        test('Convert known Nautical Miles to Yards', () {
            expect(NauticalMiles.toYards(9.0), closeTo(18228.329, 0.01));
            expect(NauticalMiles.toYards(1.5), closeTo(3038.06, 0.01));
            expect(NauticalMiles.toYards(0.8), closeTo(1620.3, 0.01));
        });

        test('Convert known Nautical Miles to Miles', () {
            expect(NauticalMiles.toMiles(0.5), closeTo(0.57539, 0.01));
            expect(NauticalMiles.toMiles(23.0), closeTo(26.4679, 0.01));
            expect(NauticalMiles.toMiles(8.2), closeTo(9.43639, 0.01));
        });

        test('Convert known Yards to Millimetres', () {
            expect(Yards.toMillimetres(34.0), closeTo(31089.6, 0.01));
            expect(Yards.toMillimetres(0.9), closeTo(822.96, 0.01));
            expect(Yards.toMillimetres(2.0), closeTo(1828.8, 0.01));
        });

        test('Convert known Yards to Centimetres', () {
            expect(Yards.toCentimetres(9.8), closeTo(896.112, 0.01));
            expect(Yards.toCentimetres(0.8), closeTo(73.152, 0.01));
            expect(Yards.toCentimetres(12.0), closeTo(1097.28, 0.01));
        });

        test('Convert known Yards to Metres', () {
            expect(Yards.toMetres(12.0), closeTo(10.9728, 0.01));
            expect(Yards.toMetres(0.7), closeTo(0.64008, 0.01));
            expect(Yards.toMetres(3.0), closeTo(2.7432, 0.01));
        });

        test('Convert known Yards to Kilometres', () {
            expect(Yards.toKilometres(400.0), closeTo(0.36576, 0.01));
            expect(Yards.toKilometres(1900.0), closeTo(1.73736, 0.01));
            expect(Yards.toKilometres(12345.0), closeTo(11.288268, 0.01));
        });

        test('Convert known Yards to Inches', () {
            expect(Yards.toInches(23.0), closeTo(828.0, 0.01));
            expect(Yards.toInches(0.9), closeTo(32.4, 0.01));
            expect(Yards.toInches(12.0), closeTo(432.0, 0.01));
        });

        test('Convert known Yards to Feet', () {
            expect(Yards.toFeet(12.0), closeTo(36.0, 0.01));
            expect(Yards.toFeet(1.8), closeTo(5.4, 0.01));
            expect(Yards.toFeet(67.0), closeTo(201.0, 0.01));
        });

        test('Convert known Yards to Miles', () {
            expect(Yards.toMiles(8900.0), closeTo(5.056818, 0.01));
            expect(Yards.toMiles(5000.0), closeTo(2.840909, 0.01));
            expect(Yards.toMiles(123456.0), closeTo(70.1454545, 0.01));
        });

        test('Convert known Yards to Nautical Miles', () {
            expect(Yards.toNauticalMiles(1000.0), closeTo(0.493737, 0.01));
            expect(Yards.toNauticalMiles(202020.0), closeTo(99.7446479, 0.01));
            expect(Yards.toNauticalMiles(71928.0), closeTo(35.513479, 0.01));
        });

    });
}