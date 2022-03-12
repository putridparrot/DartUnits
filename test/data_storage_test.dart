// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:conversion_units/conversion_units.dart';

void main() {
    group('Data Storage Tests', () {
        test('Convert known Bits to Kilobits', () {
            expect(Bits.toKilobits(100.0), closeTo(0.1, 0.01));
            expect(Bits.toKilobits(6021.0), closeTo(6.021, 0.01));
            expect(Bits.toKilobits(9100.0), closeTo(9.1, 0.01));
        });

        test('Convert known Bits to Megabits', () {
            expect(Bits.toMegabits(9000000.0), closeTo(9.0, 0.01));
            expect(Bits.toMegabits(123456.0), closeTo(0.123456, 0.01));
            expect(Bits.toMegabits(1900000.0), closeTo(1.9, 0.01));
        });

        test('Convert known Bits to Gigabits', () {
            expect(Bits.toGigabits(190000000.0), closeTo(0.19, 0.01));
            expect(Bits.toGigabits(8009.0), closeTo(8.009e-6, 0.01));
            expect(Bits.toGigabits(987654321.0), closeTo(0.987654321, 0.01));
        });

        test('Convert known Bits to Terabits', () {
            expect(Bits.toTerabits(987654321234.0), closeTo(0.987654321234, 0.01));
            expect(Bits.toTerabits(1234567890123456.0), closeTo(1234.567890123455982, 0.01));
            expect(Bits.toTerabits(999888777666555.0), closeTo(999.888777666555029, 0.01));
        });

        test('Convert known Bits to Kilobytes', () {
            expect(Bits.toKilobytes(900.0), closeTo(0.1125, 0.01));
            expect(Bits.toKilobytes(12345.0), closeTo(1.543125, 0.01));
            expect(Bits.toKilobytes(6000.9), closeTo(0.7501125, 0.01));
        });

        test('Convert known Bits to Megabytes', () {
            expect(Bits.toMegabytes(123456.0), closeTo(0.015432, 0.01));
            expect(Bits.toMegabytes(900800.0), closeTo(0.1126, 0.01));
            expect(Bits.toMegabytes(999888777.0), closeTo(124.986097125, 0.01));
        });

        test('Convert known Bits to Gigabytes', () {
            expect(Bits.toGigabytes(999888777.0), closeTo(0.124986097125, 0.01));
            expect(Bits.toGigabytes(1.9e+9), closeTo(0.2375, 0.01));
            expect(Bits.toGigabytes(80090077.0), closeTo(0.010011259625, 0.01));
        });

        test('Convert known Bits to Terabytes', () {
            expect(Bits.toTerabytes(999888777666.0), closeTo(0.12498609720825, 0.01));
            expect(Bits.toTerabytes(12345678912345.0), closeTo(1.5432098640431251, 0.01));
            expect(Bits.toTerabytes(111999222888333.0), closeTo(13.9999028610416243, 0.01));
        });

        test('Convert known Bits to Kibibits', () {
            expect(Bits.toKibibits(1800.0), closeTo(1.757813, 0.01));
            expect(Bits.toKibibits(888.0), closeTo(0.867188, 0.01));
            expect(Bits.toKibibits(7687.0), closeTo(7.506836, 0.01));
        });

        test('Convert known Bits to Mebibits', () {
            expect(Bits.toMebibits(999888.0), closeTo(0.953567505, 0.01));
            expect(Bits.toMebibits(1234567.0), closeTo(1.17737484, 0.01));
            expect(Bits.toMebibits(900800.0), closeTo(0.859069824, 0.01));
        });

        test('Convert known Gigabits to Bits', () {
            expect(Gigabits.toBits(0.0009), closeTo(900000.0, 0.01));
            expect(Gigabits.toBits(0.00007), closeTo(70000.0, 0.01));
            expect(Gigabits.toBits(1.2e-5), closeTo(12000.0, 0.01));
        });

        test('Convert known Gigabits to Kilobits', () {
            expect(Gigabits.toKilobits(0.01), closeTo(10000.0, 0.01));
            expect(Gigabits.toKilobits(0.91), closeTo(910000.0, 0.01));
            expect(Gigabits.toKilobits(6.1), closeTo(6.1e+6, 0.01));
        });

        test('Convert known Gigabits to Megabits', () {
            expect(Gigabits.toMegabits(6.1), closeTo(6100.0, 0.01));
            expect(Gigabits.toMegabits(0.961), closeTo(961.0, 0.01));
            expect(Gigabits.toMegabits(1.2e-3), closeTo(1.2, 0.01));
        });

        test('Convert known Gigabits to Terabits', () {
            expect(Gigabits.toTerabits(1200.0), closeTo(1.2, 0.01));
            expect(Gigabits.toTerabits(90012.0), closeTo(90.012, 0.01));
            expect(Gigabits.toTerabits(8000.0), closeTo(8.0, 0.01));
        });

        test('Convert known Gigabits to Kilobytes', () {
            expect(Gigabits.toKilobytes(1.2), closeTo(150000.0, 0.01));
            expect(Gigabits.toKilobytes(0.9), closeTo(112500.0, 0.01));
            expect(Gigabits.toKilobytes(0.001), closeTo(125.0, 0.01));
        });

        test('Convert known Gigabits to Megabytes', () {
            expect(Gigabits.toMegabytes(0.9), closeTo(112.5, 0.01));
            expect(Gigabits.toMegabytes(1.2), closeTo(150.0, 0.01));
            expect(Gigabits.toMegabytes(80.1), closeTo(10012.5, 0.01));
        });

        test('Convert known Gigabits to Gigabytes', () {
            expect(Gigabits.toGigabytes(99.0), closeTo(12.375, 0.01));
            expect(Gigabits.toGigabytes(123.123), closeTo(15.390375, 0.01));
            expect(Gigabits.toGigabytes(8000.9), closeTo(1000.1125, 0.01));
        });

        test('Convert known Gigabits to Terabytes', () {
            expect(Gigabits.toTerabytes(9000.0), closeTo(1.125, 0.01));
            expect(Gigabits.toTerabytes(1234567.0), closeTo(154.320875, 0.01));
            expect(Gigabits.toTerabytes(613.0), closeTo(0.076625, 0.01));
        });

        test('Convert known Gigabits to Kibibits', () {
            expect(Gigabits.toKibibits(0.8), closeTo(781250.0, 0.01));
            expect(Gigabits.toKibibits(0.012), closeTo(11718.75, 0.01));
            expect(Gigabits.toKibibits(0.002), closeTo(1953.125, 0.01));
        });

        test('Convert known Gigabits to Mebibits', () {
            expect(Gigabits.toMebibits(0.002), closeTo(1.9073486, 0.01));
            expect(Gigabits.toMebibits(0.9), closeTo(858.30688476562, 0.01));
            expect(Gigabits.toMebibits(6.1), closeTo(5817.413330078125, 0.01));
        });

        test('Convert known Gigabytes to Bits', () {
            expect(Gigabytes.toBits(0.004), closeTo(32000000.0, 0.01));
            expect(Gigabytes.toBits(0.012), closeTo(96000000.0, 0.01));
            expect(Gigabytes.toBits(3e-9), closeTo(24.0, 0.01));
        });

        test('Convert known Gigabytes to Kilobits', () {
            expect(Gigabytes.toKilobits(0.009), closeTo(72000.0, 0.01));
            expect(Gigabytes.toKilobits(1.2e-4), closeTo(960.0, 0.01));
            expect(Gigabytes.toKilobits(0.0078), closeTo(62400.0, 0.01));
        });

        test('Convert known Gigabytes to Megabits', () {
            expect(Gigabytes.toMegabits(0.0078), closeTo(62.4, 0.01));
            expect(Gigabytes.toMegabits(0.01), closeTo(80.0, 0.01));
            expect(Gigabytes.toMegabits(0.001234), closeTo(9.872, 0.01));
        });

        test('Convert known Gigabytes to Gigabits', () {
            expect(Gigabytes.toGigabits(5.0), closeTo(40.0, 0.01));
            expect(Gigabytes.toGigabits(1.2), closeTo(9.6, 0.01));
            expect(Gigabytes.toGigabits(0.01), closeTo(0.08, 0.01));
        });

        test('Convert known Gigabytes to Terabits', () {
            expect(Gigabytes.toTerabits(70.0), closeTo(0.56, 0.01));
            expect(Gigabytes.toTerabits(9001.0), closeTo(72.008, 0.01));
            expect(Gigabytes.toTerabits(768123.9), closeTo(6144.9912, 0.01));
        });

        test('Convert known Gigabytes to Kilobytes', () {
            expect(Gigabytes.toKilobytes(0.2), closeTo(200000.0, 0.01));
            expect(Gigabytes.toKilobytes(0.009), closeTo(9000.0, 0.01));
            expect(Gigabytes.toKilobytes(0.00123), closeTo(1230.0, 0.01));
        });

        test('Convert known Gigabytes to Megabytes', () {
            expect(Gigabytes.toMegabytes(0.9), closeTo(900.0, 0.01));
            expect(Gigabytes.toMegabytes(12.0), closeTo(12000.0, 0.01));
            expect(Gigabytes.toMegabytes(35.6), closeTo(35600.0, 0.01));
        });

        test('Convert known Gigabytes to Terabytes', () {
            expect(Gigabytes.toTerabytes(35.6), closeTo(0.0356, 0.01));
            expect(Gigabytes.toTerabytes(100.23), closeTo(0.10023, 0.01));
            expect(Gigabytes.toTerabytes(900100.0), closeTo(900.1, 0.01));
        });

        test('Convert known Gigabytes to Kibibits', () {
            expect(Gigabytes.toKibibits(0.05), closeTo(390625.0, 0.01));
            expect(Gigabytes.toKibibits(0.008), closeTo(62500.0, 0.01));
            expect(Gigabytes.toKibibits(0.00123), closeTo(9609.375, 0.01));
        });

        test('Convert known Gigabytes to Mebibits', () {
            expect(Gigabytes.toMebibits(0.009), closeTo(68.66451, 0.01));
            expect(Gigabytes.toMebibits(1.2), closeTo(9155.268, 0.01));
            expect(Gigabytes.toMebibits(19.2), closeTo(146484.288, 0.01));
        });

        test('Convert known Kibibits to Bits', () {
            expect(Kibibits.toBits(2.0), closeTo(2048.0, 0.01));
            expect(Kibibits.toBits(9.0), closeTo(9216.0, 0.01));
            expect(Kibibits.toBits(17.8), closeTo(18227.2, 0.01));
        });

        test('Convert known Kibibits to Kilobits', () {
            expect(Kibibits.toKilobits(6.2), closeTo(6.3488, 0.01));
            expect(Kibibits.toKilobits(0.9), closeTo(0.9216, 0.01));
            expect(Kibibits.toKilobits(87.0), closeTo(89.088, 0.01));
        });

        test('Convert known Kibibits to Megabits', () {
            expect(Kibibits.toMegabits(87.0), closeTo(0.089088, 0.01));
            expect(Kibibits.toMegabits(12.34), closeTo(0.01263616, 0.01));
            expect(Kibibits.toMegabits(123456.0), closeTo(126.418879, 0.01));
        });

        test('Convert known Kibibits to Gigabits', () {
            expect(Kibibits.toGigabits(123456.0), closeTo(0.126418944, 0.01));
            expect(Kibibits.toGigabits(8000000.0), closeTo(8.192, 0.01));
            expect(Kibibits.toGigabits(1276876.0), closeTo(1.307521024, 0.01));
        });

        test('Convert known Kibibits to Terabits', () {
            expect(Kibibits.toTerabits(800000000.0), closeTo(0.8192, 0.01));
            expect(Kibibits.toTerabits(1.5e12), closeTo(1536.0, 0.01));
            expect(Kibibits.toTerabits(9999999.0), closeTo(0.01023999898, 0.01));
        });

        test('Convert known Kibibits to Kilobytes', () {
            expect(Kibibits.toKilobytes(919.0), closeTo(117.632, 0.01));
            expect(Kibibits.toKilobytes(77.4), closeTo(9.9072, 0.01));
            expect(Kibibits.toKilobytes(109.109), closeTo(13.965952, 0.01));
        });

        test('Convert known Kibibits to Megabytes', () {
            expect(Kibibits.toMegabytes(1000.0), closeTo(0.128, 0.01));
            expect(Kibibits.toMegabytes(800.123), closeTo(0.102415744, 0.01));
            expect(Kibibits.toMegabytes(123456.0), closeTo(15.802368, 0.01));
        });

        test('Convert known Kibibits to Gigabytes', () {
            expect(Kibibits.toGigabytes(12345678.0), closeTo(1.580347926, 0.01));
            expect(Kibibits.toGigabytes(8e12), closeTo(1024000.00, 0.01));
            expect(Kibibits.toGigabytes(1.2e5), closeTo(0.01536, 0.01));
        });

        test('Convert known Kibibits to Terabytes', () {
            expect(Kibibits.toTerabytes(120000000.0), closeTo(0.01536, 0.01));
            expect(Kibibits.toTerabytes(88e12), closeTo(11264.0, 0.01));
            expect(Kibibits.toTerabytes(9000000.0), closeTo(0.009216, 0.01));
        });

        test('Convert known Kibibits to Mebibits', () {
            expect(Kibibits.toMebibits(600.0), closeTo(0.5859375, 0.01));
            expect(Kibibits.toMebibits(12345.0), closeTo(12.055664, 0.01));
            expect(Kibibits.toMebibits(101.0), closeTo(0.0986328, 0.01));
        });

        test('Convert known Kilobits to Bits', () {
            expect(Kilobits.toBits(9.0), closeTo(9000.0, 0.01));
            expect(Kilobits.toBits(6.7), closeTo(6700.0, 0.01));
            expect(Kilobits.toBits(1.2345), closeTo(1234.5, 0.01));
        });

        test('Convert known Kilobits to Megabits', () {
            expect(Kilobits.toMegabits(900.0), closeTo(0.9, 0.01));
            expect(Kilobits.toMegabits(12345.0), closeTo(12.345, 0.01));
            expect(Kilobits.toMegabits(9988.0), closeTo(9.988, 0.01));
        });

        test('Convert known Kilobits to Gigabits', () {
            expect(Kilobits.toGigabits(123456.0), closeTo(0.123456, 0.01));
            expect(Kilobits.toGigabits(8000700.0), closeTo(8.0007, 0.01));
            expect(Kilobits.toGigabits(191987578.0), closeTo(191.987578, 0.01));
        });

        test('Convert known Kilobits to Terabits', () {
            expect(Kilobits.toTerabits(191987578.0), closeTo(0.191987578, 0.01));
            expect(Kilobits.toTerabits(9010081903.0), closeTo(9.010081903, 0.01));
            expect(Kilobits.toTerabits(123456789.0), closeTo(0.123456789, 0.01));
        });

        test('Convert known Kilobits to Kilobytes', () {
            expect(Kilobits.toKilobytes(80.0), closeTo(10.0, 0.01));
            expect(Kilobits.toKilobytes(15.67), closeTo(1.95875, 0.01));
            expect(Kilobits.toKilobytes(8007.09), closeTo(1000.88625, 0.01));
        });

        test('Convert known Kilobits to Megabytes', () {
            expect(Kilobits.toMegabytes(123456.0), closeTo(15.432, 0.01));
            expect(Kilobits.toMegabytes(998877.0), closeTo(124.859625, 0.01));
            expect(Kilobits.toMegabytes(10090.0), closeTo(1.26125, 0.01));
        });

        test('Convert known Kilobits to Gigabytes', () {
            expect(Kilobits.toGigabytes(1828972.0), closeTo(0.2286215, 0.01));
            expect(Kilobits.toGigabytes(879860.8), closeTo(0.1099826, 0.01));
            expect(Kilobits.toGigabytes(78178971.0), closeTo(9.772371375, 0.01));
        });

        test('Convert known Kilobits to Terabytes', () {
            expect(Kilobits.toTerabytes(1234567891.0), closeTo(0.154320986375, 0.01));
            expect(Kilobits.toTerabytes(999999098.0), closeTo(0.12499988725, 0.01));
            expect(Kilobits.toTerabytes(84618364142.0), closeTo(10.57729551775, 0.01));
        });

        test('Convert known Kilobits to Kibibits', () {
            expect(Kilobits.toKibibits(89.1), closeTo(87.01172, 0.01));
            expect(Kilobits.toKibibits(7.1), closeTo(6.93359, 0.01));
            expect(Kilobits.toKibibits(438.0), closeTo(427.734, 0.01));
        });

        test('Convert known Kilobits to Mebibits', () {
            expect(Kilobits.toMebibits(77790.0), closeTo(74.186325, 0.01));
            expect(Kilobits.toMebibits(123456.0), closeTo(117.736816, 0.01));
            expect(Kilobits.toMebibits(23972.0), closeTo(22.861481, 0.01));
        });

        test('Convert known Kilobytes to Bits', () {
            expect(Kilobytes.toBits(123.456), closeTo(987648.0, 0.01));
            expect(Kilobytes.toBits(900.0), closeTo(7.2e+6, 0.01));
            expect(Kilobytes.toBits(100200.0), closeTo(801600000.0, 0.01));
        });

        test('Convert known Kilobytes to Kilobits', () {
            expect(Kilobytes.toKilobits(4.0), closeTo(32.0, 0.01));
            expect(Kilobytes.toKilobits(1.2), closeTo(9.6, 0.01));
            expect(Kilobytes.toKilobits(88.1), closeTo(704.8, 0.01));
        });

        test('Convert known Kilobytes to Megabits', () {
            expect(Kilobytes.toMegabits(88.1), closeTo(0.7048, 0.01));
            expect(Kilobytes.toMegabits(7.1), closeTo(0.0568, 0.01));
            expect(Kilobytes.toMegabits(12.8), closeTo(0.1024, 0.01));
        });

        test('Convert known Kilobytes to Gigabits', () {
            expect(Kilobytes.toGigabits(10080.0), closeTo(0.08064, 0.01));
            expect(Kilobytes.toGigabits(4.5e+9), closeTo(36000.0, 0.01));
            expect(Kilobytes.toGigabits(271279.0), closeTo(2.170232, 0.01));
        });

        test('Convert known Kilobytes to Terabits', () {
            expect(Kilobytes.toTerabits(9009000.0), closeTo(0.072072, 0.01));
            expect(Kilobytes.toTerabits(7.2e9), closeTo(57.6, 0.01));
            expect(Kilobytes.toTerabits(100100100900.0), closeTo(800.8008072, 0.01));
        });

        test('Convert known Kilobytes to Megabytes', () {
            expect(Kilobytes.toMegabytes(1009.0), closeTo(1.009, 0.01));
            expect(Kilobytes.toMegabytes(8899.0), closeTo(8.899, 0.01));
            expect(Kilobytes.toMegabytes(619.0), closeTo(0.619, 0.01));
        });

        test('Convert known Kilobytes to Gigabytes', () {
            expect(Kilobytes.toGigabytes(900800.0), closeTo(0.9008, 0.01));
            expect(Kilobytes.toGigabytes(1234567.0), closeTo(1.234567, 0.01));
            expect(Kilobytes.toGigabytes(7.9e9), closeTo(7900.0, 0.01));
        });

        test('Convert known Kilobytes to Terabytes', () {
            expect(Kilobytes.toTerabytes(0.9), closeTo(9e-10, 0.01));
            expect(Kilobytes.toTerabytes(140000000.0), closeTo(0.14, 0.01));
            expect(Kilobytes.toTerabytes(7.0), closeTo(7e-9, 0.01));
        });

        test('Convert known Kilobytes to Kibibits', () {
            expect(Kilobytes.toKibibits(0.009), closeTo(0.0703125, 0.01));
            expect(Kilobytes.toKibibits(6e+3), closeTo(46875.0, 0.01));
            expect(Kilobytes.toKibibits(1.23), closeTo(9.609375, 0.01));
        });

        test('Convert known Kilobytes to Mebibits', () {
            expect(Kilobytes.toMebibits(70.0), closeTo(0.534058, 0.01));
            expect(Kilobytes.toMebibits(9.0), closeTo(0.0686646, 0.01));
            expect(Kilobytes.toMebibits(10022.0), closeTo(76.461792, 0.01));
        });

        test('Convert known Mebibits to Bits', () {
            expect(Mebibits.toBits(0.9), closeTo(943718.4, 0.01));
            expect(Mebibits.toBits(0.006), closeTo(6291.456, 0.01));
            expect(Mebibits.toBits(2.0), closeTo(2097152.0, 0.01));
        });

        test('Convert known Mebibits to Kilobits', () {
            expect(Mebibits.toKilobits(0.8), closeTo(838.861, 0.01));
            expect(Mebibits.toKilobits(2.0), closeTo(2097.15, 0.01));
            expect(Mebibits.toKilobits(0.23), closeTo(241.1725, 0.01));
        });

        test('Convert known Mebibits to Megabits', () {
            expect(Mebibits.toMegabits(0.9), closeTo(0.943718, 0.01));
            expect(Mebibits.toMegabits(12.3), closeTo(12.89748, 0.01));
            expect(Mebibits.toMegabits(8.1), closeTo(8.49347, 0.01));
        });

        test('Convert known Mebibits to Gigabits', () {
            expect(Mebibits.toGigabits(12345.0), closeTo(12.944671, 0.01));
            expect(Mebibits.toGigabits(100.0), closeTo(0.104858, 0.01));
            expect(Mebibits.toGigabits(999.9), closeTo(1.0484711, 0.01));
        });

        test('Convert known Mebibits to Terabits', () {
            expect(Mebibits.toTerabits(100009.0), closeTo(0.104867037, 0.01));
            expect(Mebibits.toTerabits(9876543.0), closeTo(10.35630595, 0.01));
            expect(Mebibits.toTerabits(1000900.0), closeTo(1.049519718, 0.01));
        });

        test('Convert known Mebibits to Kilobytes', () {
            expect(Mebibits.toKilobytes(4.0), closeTo(524.288, 0.01));
            expect(Mebibits.toKilobytes(1.45), closeTo(190.0544, 0.01));
            expect(Mebibits.toKilobytes(88.11), closeTo(11548.754, 0.01));
        });

        test('Convert known Mebibits to Megabytes', () {
            expect(Mebibits.toMegabytes(109.0), closeTo(14.2868, 0.01));
            expect(Mebibits.toMegabytes(55.67), closeTo(7.2967782, 0.01));
            expect(Mebibits.toMegabytes(45678.0), closeTo(5987.1068, 0.01));
        });

        test('Convert known Mebibits to Gigabytes', () {
            expect(Mebibits.toGigabytes(4000.0), closeTo(0.524288311, 0.01));
            expect(Mebibits.toGigabytes(90100.0), closeTo(11.80959421, 0.01));
            expect(Mebibits.toGigabytes(1009.0), closeTo(0.132251727, 0.01));
        });

        test('Convert known Mebibits to Terabytes', () {
            expect(Mebibits.toTerabytes(1000009.0), closeTo(0.1310731796, 0.01));
            expect(Mebibits.toTerabytes(90808080.0), closeTo(11.902396662, 0.01));
            expect(Mebibits.toTerabytes(5.2e12), closeTo(681574.4, 0.01));
        });

        test('Convert known Mebibits to Kibibits', () {
            expect(Mebibits.toKibibits(5.0), closeTo(5120.0, 0.01));
            expect(Mebibits.toKibibits(1234.56), closeTo(1264189.44, 0.01));
            expect(Mebibits.toKibibits(505.0), closeTo(517120.0, 0.01));
        });

        test('Convert known Megabits to Bits', () {
            expect(Megabits.toBits(0.34), closeTo(340000.0, 0.01));
            expect(Megabits.toBits(9.12), closeTo(9120000.0, 0.01));
            expect(Megabits.toBits(0.987), closeTo(987000.0, 0.01));
        });

        test('Convert known Megabits to Kilobits', () {
            expect(Megabits.toKilobits(0.77), closeTo(770.0, 0.01));
            expect(Megabits.toKilobits(5.0), closeTo(5000.0, 0.01));
            expect(Megabits.toKilobits(0.987), closeTo(987.0, 0.01));
        });

        test('Convert known Megabits to Gigabits', () {
            expect(Megabits.toGigabits(900.0), closeTo(0.9, 0.01));
            expect(Megabits.toGigabits(12345.0), closeTo(12.345, 0.01));
            expect(Megabits.toGigabits(189.1), closeTo(0.1891, 0.01));
        });

        test('Convert known Megabits to Terabits', () {
            expect(Megabits.toTerabits(100200300.0), closeTo(100.2003, 0.01));
            expect(Megabits.toTerabits(99887777.0), closeTo(99.887777, 0.01));
            expect(Megabits.toTerabits(80009.0), closeTo(0.080009, 0.01));
        });

        test('Convert known Megabits to Kilobytes', () {
            expect(Megabits.toKilobytes(9.0), closeTo(1125.0, 0.01));
            expect(Megabits.toKilobytes(1.23), closeTo(153.75, 0.01));
            expect(Megabits.toKilobytes(98.1), closeTo(12262.5, 0.01));
        });

        test('Convert known Megabits to Megabytes', () {
            expect(Megabits.toMegabytes(98.1), closeTo(12.2625, 0.01));
            expect(Megabits.toMegabytes(10.9), closeTo(1.3625, 0.01));
            expect(Megabits.toMegabytes(888.123), closeTo(111.015375, 0.01));
        });

        test('Convert known Megabits to Gigabytes', () {
            expect(Megabits.toGigabytes(900.0), closeTo(0.1125, 0.01));
            expect(Megabits.toGigabytes(10123.0), closeTo(1.265375, 0.01));
            expect(Megabits.toGigabytes(9988.0), closeTo(1.2485, 0.01));
        });

        test('Convert known Megabits to Terabytes', () {
            expect(Megabits.toTerabytes(998877.0), closeTo(0.124859625, 0.01));
            expect(Megabits.toTerabytes(100200400.0), closeTo(12.5250375, 0.01));
            expect(Megabits.toTerabytes(9008877.0), closeTo(1.126109625, 0.01));
        });

        test('Convert known Megabits to Kibibits', () {
            expect(Megabits.toKibibits(12.0), closeTo(11718.756, 0.01));
            expect(Megabits.toKibibits(0.9), closeTo(878.906, 0.01));
            expect(Megabits.toKibibits(1.23), closeTo(1201.172, 0.01));
        });

        test('Convert known Megabits to Mebibits', () {
            expect(Megabits.toMebibits(4.5), closeTo(4.29153, 0.01));
            expect(Megabits.toMebibits(0.8), closeTo(0.762939, 0.01));
            expect(Megabits.toMebibits(900.0), closeTo(858.307, 0.01));
        });

        test('Convert known Megabytes to Bits', () {
            expect(Megabytes.toBits(0.04), closeTo(320000.0, 0.01));
            expect(Megabytes.toBits(0.0091), closeTo(72800.0, 0.01));
            expect(Megabytes.toBits(3e-5), closeTo(240.0, 0.01));
        });

        test('Convert known Megabytes to Kilobits', () {
            expect(Megabytes.toKilobits(6.0), closeTo(48000.0, 0.01));
            expect(Megabytes.toKilobits(0.3), closeTo(2400.0, 0.01));
            expect(Megabytes.toKilobits(0.009), closeTo(72.0, 0.01));
        });

        test('Convert known Megabytes to Megabits', () {
            expect(Megabytes.toMegabits(3.0), closeTo(24.0, 0.01));
            expect(Megabytes.toMegabits(0.9), closeTo(7.2, 0.01));
            expect(Megabytes.toMegabits(13.0), closeTo(104.0, 0.01));
        });

        test('Convert known Megabytes to Gigabits', () {
            expect(Megabytes.toGigabits(13.0), closeTo(0.104, 0.01));
            expect(Megabytes.toGigabits(900.0), closeTo(7.2, 0.01));
            expect(Megabytes.toGigabits(18000.0), closeTo(144.0, 0.01));
        });

        test('Convert known Megabytes to Terabits', () {
            expect(Megabytes.toTerabits(18000.0), closeTo(0.144, 0.01));
            expect(Megabytes.toTerabits(9718290.0), closeTo(77.74632, 0.01));
            expect(Megabytes.toTerabits(9e12), closeTo(72000000.0, 0.01));
        });

        test('Convert known Megabytes to Kilobytes', () {
            expect(Megabytes.toKilobytes(6.0), closeTo(6000.0, 0.01));
            expect(Megabytes.toKilobytes(0.9), closeTo(900.0, 0.01));
            expect(Megabytes.toKilobytes(123.4), closeTo(123400.0, 0.01));
        });

        test('Convert known Megabytes to Gigabytes', () {
            expect(Megabytes.toGigabytes(123.4), closeTo(0.1234, 0.01));
            expect(Megabytes.toGigabytes(900.0), closeTo(0.9, 0.01));
            expect(Megabytes.toGigabytes(8e6), closeTo(8000.0, 0.01));
        });

        test('Convert known Megabytes to Terabytes', () {
            expect(Megabytes.toTerabytes(80000.0), closeTo(0.08, 0.01));
            expect(Megabytes.toTerabytes(12345678.0), closeTo(12.345678, 0.01));
            expect(Megabytes.toTerabytes(900800.0), closeTo(0.9008, 0.01));
        });

        test('Convert known Megabytes to Kibibits', () {
            expect(Megabytes.toKibibits(6.0), closeTo(46875.0, 0.01));
            expect(Megabytes.toKibibits(0.9), closeTo(7031.25, 0.01));
            expect(Megabytes.toKibibits(0.03), closeTo(234.375, 0.01));
        });

        test('Convert known Megabytes to Mebibits', () {
            expect(Megabytes.toMebibits(0.03), closeTo(0.2288818, 0.01));
            expect(Megabytes.toMebibits(4.5), closeTo(34.3323, 0.01));
            expect(Megabytes.toMebibits(80.1), closeTo(611.1145, 0.01));
        });

        test('Convert known Terabits to Bits', () {
            expect(Terabits.toBits(0.0007), closeTo(700000000.0, 0.01));
            expect(Terabits.toBits(1.23e-6), closeTo(1230000.0, 0.01));
            expect(Terabits.toBits(0.00098), closeTo(980000000.0, 0.01));
        });

        test('Convert known Terabits to Kilobits', () {
            expect(Terabits.toKilobits(0.001), closeTo(1000000.0, 0.01));
            expect(Terabits.toKilobits(6.1e-6), closeTo(6100.0, 0.01));
            expect(Terabits.toKilobits(0.00009), closeTo(90000.0, 0.01));
        });

        test('Convert known Terabits to Megabits', () {
            expect(Terabits.toMegabits(0.09), closeTo(90000.0, 0.01));
            expect(Terabits.toMegabits(3.5e-4), closeTo(350.0, 0.01));
            expect(Terabits.toMegabits(0.0123), closeTo(12300.0, 0.01));
        });

        test('Convert known Terabits to Gigabits', () {
            expect(Terabits.toGigabits(0.9), closeTo(900.0, 0.01));
            expect(Terabits.toGigabits(1.45), closeTo(1450.0, 0.01));
            expect(Terabits.toGigabits(8.19), closeTo(8190.0, 0.01));
        });

        test('Convert known Terabits to Kilobytes', () {
            expect(Terabits.toKilobytes(0.0009), closeTo(112500.0, 0.01));
            expect(Terabits.toKilobytes(3.14e-6), closeTo(392.5, 0.01));
            expect(Terabits.toKilobytes(0.001), closeTo(125000.0, 0.01));
        });

        test('Convert known Terabits to Megabytes', () {
            expect(Terabits.toMegabytes(0.4), closeTo(50000.0, 0.01));
            expect(Terabits.toMegabytes(3.9e-3), closeTo(487.5, 0.01));
            expect(Terabits.toMegabytes(0.007), closeTo(875.0, 0.01));
        });

        test('Convert known Terabits to Gigabytes', () {
            expect(Terabits.toGigabytes(0.009), closeTo(1.125, 0.01));
            expect(Terabits.toGigabytes(0.00123), closeTo(0.15375, 0.01));
            expect(Terabits.toGigabytes(8.1e-3), closeTo(1.0125, 0.01));
        });

        test('Convert known Terabits to Terabytes', () {
            expect(Terabits.toTerabytes(0.3), closeTo(0.0375, 0.01));
            expect(Terabits.toTerabytes(14.0), closeTo(1.75, 0.01));
            expect(Terabits.toTerabytes(0.8), closeTo(0.1, 0.01));
        });

        test('Convert known Terabits to Kibibits', () {
            expect(Terabits.toKibibits(0.0009), closeTo(878906.25, 0.01));
            expect(Terabits.toKibibits(6.1e-6), closeTo(5957.031, 0.01));
            expect(Terabits.toKibibits(12e-9), closeTo(11.71875, 0.01));
        });

        test('Convert known Terabits to Mebibits', () {
            expect(Terabits.toMebibits(0.9), closeTo(858306.59999, 0.01));
            expect(Terabits.toMebibits(4.6e-3), closeTo(4386.9, 0.01));
            expect(Terabits.toMebibits(0.00123), closeTo(1173.0194092, 0.01));
        });

        test('Convert known Terabytes to Bits', () {
            expect(Terabytes.toBits(0.00008), closeTo(640000000.0, 0.01));
            expect(Terabytes.toBits(1.2e-12), closeTo(9.6, 0.01));
            expect(Terabytes.toBits(9.0), closeTo(7.2e+13, 0.01));
        });

        test('Convert known Terabytes to Kilobits', () {
            expect(Terabytes.toKilobits(0.009), closeTo(72000000.0, 0.01));
            expect(Terabytes.toKilobits(1.4e-6), closeTo(11200.0, 0.01));
            expect(Terabytes.toKilobits(6.1e-5), closeTo(488000.0, 0.01));
        });

        test('Convert known Terabytes to Megabits', () {
            expect(Terabytes.toMegabits(0.005), closeTo(40000.0, 0.01));
            expect(Terabytes.toMegabits(0.000123), closeTo(984.0, 0.01));
            expect(Terabytes.toMegabits(0.00006), closeTo(480.0, 0.01));
        });

        test('Convert known Terabytes to Gigabits', () {
            expect(Terabytes.toGigabits(0.008), closeTo(64.0, 0.01));
            expect(Terabytes.toGigabits(3e-7), closeTo(0.0024, 0.01));
            expect(Terabytes.toGigabits(0.00023), closeTo(1.84, 0.01));
        });

        test('Convert known Terabytes to Terabits', () {
            expect(Terabytes.toTerabits(5.0), closeTo(40.0, 0.01));
            expect(Terabytes.toTerabits(1.23), closeTo(9.84, 0.01));
            expect(Terabytes.toTerabits(800.0), closeTo(6400.0, 0.01));
        });

        test('Convert known Terabytes to Kilobytes', () {
            expect(Terabytes.toKilobytes(0.0009), closeTo(900000.0, 0.01));
            expect(Terabytes.toKilobytes(3.14e-7), closeTo(314.0, 0.01));
            expect(Terabytes.toKilobytes(0.00063), closeTo(630000.0, 0.01));
        });

        test('Convert known Terabytes to Megabytes', () {
            expect(Terabytes.toMegabytes(0.009), closeTo(9000.0, 0.01));
            expect(Terabytes.toMegabytes(0.234), closeTo(234000.0, 0.01));
            expect(Terabytes.toMegabytes(2.0), closeTo(2e+6, 0.01));
        });

        test('Convert known Terabytes to Gigabytes', () {
            expect(Terabytes.toGigabytes(2.7), closeTo(2700.0, 0.01));
            expect(Terabytes.toGigabytes(0.9), closeTo(900.0, 0.01));
            expect(Terabytes.toGigabytes(0.0123), closeTo(12.3, 0.01));
        });

        test('Convert known Terabytes to Kibibits', () {
            expect(Terabytes.toKibibits(0.0009), closeTo(7031250.0, 0.01));
            expect(Terabytes.toKibibits(1.23e-5), closeTo(96093.75, 0.01));
            expect(Terabytes.toKibibits(0.0001), closeTo(781250.0, 0.01));
        });

        test('Convert known Terabytes to Mebibits', () {
            expect(Terabytes.toMebibits(0.01), closeTo(76293.95, 0.01));
            expect(Terabytes.toMebibits(0.008), closeTo(61035.156, 0.01));
            expect(Terabytes.toMebibits(2.0), closeTo(15258789.0625, 0.01));
        });

    });
}