// <auto-generated>
// This code was generated by the UnitCodeGenerator tool
//
// Changes to this file will be lost if the code is regenerated
// </auto-generated>

import 'package:test/test.dart';
import 'package:conversion_units/conversion_units.dart';

void main() {
    group('Time Tests', () {
        test('Convert known Days to Milliseconds', () {
            expect(Days.toMilliseconds(0.0009), closeTo(77760.0, 0.01));
            expect(Days.toMilliseconds(0.03), closeTo(2592000.0, 0.01));
            expect(Days.toMilliseconds(0.006), closeTo(518400.0, 0.01));
        });

        test('Convert known Days to Seconds', () {
            expect(Days.toSeconds(1.4), closeTo(120960.0, 0.01));
            expect(Days.toSeconds(0.06), closeTo(5184.0, 0.01));
            expect(Days.toSeconds(0.2), closeTo(17280.0, 0.01));
        });

        test('Convert known Days to Minutes', () {
            expect(Days.toMinutes(34.0), closeTo(48960.0, 0.01));
            expect(Days.toMinutes(0.06), closeTo(86.4, 0.01));
            expect(Days.toMinutes(8.1), closeTo(11664.0, 0.01));
        });

        test('Convert known Days to Hours', () {
            expect(Days.toHours(8.1), closeTo(194.4, 0.01));
            expect(Days.toHours(0.2), closeTo(4.8, 0.01));
            expect(Days.toHours(121.0), closeTo(2904.0, 0.01));
        });

        test('Convert known Days to Weeks', () {
            expect(Days.toWeeks(121.0), closeTo(17.2857, 0.01));
            expect(Days.toWeeks(7.2), closeTo(1.02857, 0.01));
            expect(Days.toWeeks(0.9), closeTo(0.128571, 0.01));
        });

        test('Convert known Days to Months', () {
            expect(Days.toMonths(0.9), closeTo(0.029589, 0.01));
            expect(Days.toMonths(108.0), closeTo(3.55068, 0.01));
            expect(Days.toMonths(55.0), closeTo(1.80822, 0.01));
        });

        test('Convert known Days to Years', () {
            expect(Days.toYears(55.0), closeTo(0.150685, 0.01));
            expect(Days.toYears(123.0), closeTo(0.336986, 0.01));
            expect(Days.toYears(900.0), closeTo(2.46575, 0.01));
        });

        test('Convert known Hours to Milliseconds', () {
            expect(Hours.toMilliseconds(0.006), closeTo(21600.0, 0.01));
            expect(Hours.toMilliseconds(0.09), closeTo(324000.0, 0.01));
            expect(Hours.toMilliseconds(0.007), closeTo(25200.0, 0.01));
        });

        test('Convert known Hours to Seconds', () {
            expect(Hours.toSeconds(12.0), closeTo(43200.0, 0.01));
            expect(Hours.toSeconds(3.2), closeTo(11520.0, 0.01));
            expect(Hours.toSeconds(0.3), closeTo(1080.0, 0.01));
        });

        test('Convert known Hours to Minutes', () {
            expect(Hours.toMinutes(0.3), closeTo(18.0, 0.01));
            expect(Hours.toMinutes(700.0), closeTo(42000.0, 0.01));
            expect(Hours.toMinutes(4.8), closeTo(288.0, 0.01));
        });

        test('Convert known Hours to Days', () {
            expect(Hours.toDays(4.8), closeTo(0.2, 0.01));
            expect(Hours.toDays(190.0), closeTo(7.91667, 0.01));
            expect(Hours.toDays(8.5), closeTo(0.354167, 0.01));
        });

        test('Convert known Hours to Weeks', () {
            expect(Hours.toWeeks(800.0), closeTo(4.7619, 0.01));
            expect(Hours.toWeeks(90.0), closeTo(0.535714, 0.01));
            expect(Hours.toWeeks(102.0), closeTo(0.607143, 0.01));
        });

        test('Convert known Hours to Months', () {
            expect(Hours.toMonths(102.0), closeTo(0.139726, 0.01));
            expect(Hours.toMonths(9876.0), closeTo(13.52875, 0.01));
            expect(Hours.toMonths(100.8), closeTo(0.13808204, 0.01));
        });

        test('Convert known Hours to Years', () {
            expect(Hours.toYears(9000.0), closeTo(1.027397, 0.01));
            expect(Hours.toYears(1003.0), closeTo(0.1144977, 0.01));
            expect(Hours.toYears(809.0), closeTo(0.0923516, 0.01));
        });

        test('Convert known Milliseconds to Seconds', () {
            expect(Milliseconds.toSeconds(8.0), closeTo(0.008, 0.01));
            expect(Milliseconds.toSeconds(780.0), closeTo(0.78, 0.01));
            expect(Milliseconds.toSeconds(900.0), closeTo(0.9, 0.01));
        });

        test('Convert known Milliseconds to Minutes', () {
            expect(Milliseconds.toMinutes(900.0), closeTo(0.015, 0.01));
            expect(Milliseconds.toMinutes(67000.0), closeTo(1.1166667, 0.01));
            expect(Milliseconds.toMinutes(1234567.0), closeTo(20.57611667, 0.01));
        });

        test('Convert known Milliseconds to Hours', () {
            expect(Milliseconds.toHours(1234567.0), closeTo(0.3429352778, 0.01));
            expect(Milliseconds.toHours(100900.0), closeTo(0.0280277778, 0.01));
            expect(Milliseconds.toHours(46000.0), closeTo(0.012777778, 0.01));
        });

        test('Convert known Milliseconds to Days', () {
            expect(Milliseconds.toDays(9000000.0), closeTo(0.1041666667, 0.01));
            expect(Milliseconds.toDays(123456789.0), closeTo(1.42889802083, 0.01));
            expect(Milliseconds.toDays(89008900.0), closeTo(1.0301956019, 0.01));
        });

        test('Convert known Milliseconds to Weeks', () {
            expect(Milliseconds.toWeeks(89008900.0), closeTo(0.14717080026, 0.01));
            expect(Milliseconds.toWeeks(1234567890.0), closeTo(2.041282886905, 0.01));
            expect(Milliseconds.toWeeks(100200300.0), closeTo(0.165675099206, 0.01));
        });

        test('Convert known Milliseconds to Months', () {
            expect(Milliseconds.toMonths(100200300400.0), closeTo(38.102653412154631, 0.01));
            expect(Milliseconds.toMonths(90001000.0), closeTo(0.034246918329, 0.01));
            expect(Milliseconds.toMonths(8888888888.0), closeTo(3.382374104552, 0.01));
        });

        test('Convert known Milliseconds to Years', () {
            expect(Milliseconds.toYears(8888888888.0), closeTo(0.28167767558793383, 0.01));
            expect(Milliseconds.toYears(123456789123.0), closeTo(3.9121899074093087, 0.01));
            expect(Milliseconds.toYears(900080007000.0), closeTo(28.522399977032002, 0.01));
        });

        test('Convert known Minutes to Milliseconds', () {
            expect(Minutes.toMilliseconds(0.007), closeTo(420.0, 0.01));
            expect(Minutes.toMilliseconds(0.8), closeTo(48000.0, 0.01));
            expect(Minutes.toMilliseconds(9.0), closeTo(540000.0, 0.01));
        });

        test('Convert known Minutes to Seconds', () {
            expect(Minutes.toSeconds(90.0), closeTo(5400.0, 0.01));
            expect(Minutes.toSeconds(0.9), closeTo(54.0, 0.01));
            expect(Minutes.toSeconds(123.0), closeTo(7380.0, 0.01));
        });

        test('Convert known Minutes to Hours', () {
            expect(Minutes.toHours(123.0), closeTo(2.05, 0.01));
            expect(Minutes.toHours(77.0), closeTo(1.28333, 0.01));
            expect(Minutes.toHours(0.8), closeTo(0.0133333, 0.01));
        });

        test('Convert known Minutes to Days', () {
            expect(Minutes.toDays(800.0), closeTo(0.555556, 0.01));
            expect(Minutes.toDays(190.0), closeTo(0.131944, 0.01));
            expect(Minutes.toDays(55.0), closeTo(0.0381944, 0.01));
        });

        test('Convert known Minutes to Weeks', () {
            expect(Minutes.toWeeks(1900.0), closeTo(0.1884921, 0.01));
            expect(Minutes.toWeeks(800.0), closeTo(0.0793651, 0.01));
            expect(Minutes.toWeeks(12345.0), closeTo(1.2247024, 0.01));
        });

        test('Convert known Minutes to Months', () {
            expect(Minutes.toMonths(1234.0), closeTo(0.02817349, 0.01));
            expect(Minutes.toMonths(90000.0), closeTo(2.0547923, 0.01));
            expect(Minutes.toMonths(7100.0), closeTo(0.1621003, 0.01));
        });

        test('Convert known Minutes to Years', () {
            expect(Minutes.toYears(900800.0), closeTo(1.71385084, 0.01));
            expect(Minutes.toYears(12345.0), closeTo(0.023487443, 0.01));
            expect(Minutes.toYears(610910.0), closeTo(1.16230974, 0.01));
        });

        test('Convert known Months to Milliseconds', () {
            expect(Months.toMilliseconds(0.00034), closeTo(894113.64, 0.01));
            expect(Months.toMilliseconds(0.001), closeTo(2629746.0, 0.01));
            expect(Months.toMilliseconds(0.006), closeTo(15778476.0, 0.01));
        });

        test('Convert known Months to Seconds', () {
            expect(Months.toSeconds(0.03), closeTo(78840.00, 0.01));
            expect(Months.toSeconds(0.1), closeTo(262800.0, 0.01));
            expect(Months.toSeconds(0.008), closeTo(21024.0, 0.01));
        });

        test('Convert known Months to Minutes', () {
            expect(Months.toMinutes(0.7), closeTo(30660.0, 0.01));
            expect(Months.toMinutes(1.4), closeTo(61319.99, 0.01));
            expect(Months.toMinutes(5.0), closeTo(219000.0, 0.01));
        });

        test('Convert known Months to Hours', () {
            expect(Months.toHours(4.0), closeTo(2920.0, 0.01));
            expect(Months.toHours(0.3), closeTo(219.0, 0.01));
            expect(Months.toHours(4.5), closeTo(3285.0, 0.01));
        });

        test('Convert known Months to Days', () {
            expect(Months.toDays(4.5), closeTo(136.875, 0.01));
            expect(Months.toDays(90.0), closeTo(2737.5029, 0.01));
            expect(Months.toDays(0.4), closeTo(12.1667, 0.01));
        });

        test('Convert known Months to Weeks', () {
            expect(Months.toWeeks(0.5), closeTo(2.17262, 0.01));
            expect(Months.toWeeks(88.0), closeTo(382.381120, 0.01));
            expect(Months.toWeeks(12.6), closeTo(54.75006, 0.01));
        });

        test('Convert known Months to Years', () {
            expect(Months.toYears(12.6), closeTo(1.050001, 0.01));
            expect(Months.toYears(109.0), closeTo(9.08334, 0.01));
            expect(Months.toYears(23.0), closeTo(1.91667, 0.01));
        });

        test('Convert known Nanoseconds to Microseconds', () {
            expect(Nanoseconds.toMicroseconds(1234.0), closeTo(1.234, 0.01));
            expect(Nanoseconds.toMicroseconds(90.9), closeTo(0.0909, 0.01));
            expect(Nanoseconds.toMicroseconds(70000.0), closeTo(70.0, 0.01));
        });

        test('Convert known Nanoseconds to Milliseconds', () {
            expect(Nanoseconds.toMilliseconds(70000.0), closeTo(0.07, 0.01));
            expect(Nanoseconds.toMilliseconds(123456.0), closeTo(0.123456, 0.01));
            expect(Nanoseconds.toMilliseconds(900900.0), closeTo(0.9009, 0.01));
        });

        test('Convert known Nanoseconds to Seconds', () {
            expect(Nanoseconds.toSeconds(900000000.0), closeTo(0.9, 0.01));
            expect(Nanoseconds.toSeconds(123456789.0), closeTo(0.123456789, 0.01));
            expect(Nanoseconds.toSeconds(800400700.0), closeTo(0.8004007, 0.01));
        });

        test('Convert known Nanoseconds to Minutes', () {
            expect(Nanoseconds.toMinutes(1234567890.0), closeTo(0.0205761315, 0.01));
            expect(Nanoseconds.toMinutes(800400700.0), closeTo(0.0133400116667, 0.01));
            expect(Nanoseconds.toMinutes(800100800.0), closeTo(0.0133350133333, 0.01));
        });

        test('Convert known Nanoseconds to Hours', () {
            expect(Nanoseconds.toHours(1234567890123.0), closeTo(0.3429355250341667, 0.01));
            expect(Nanoseconds.toHours(900800700600.0), closeTo(0.250222416833333, 0.01));
            expect(Nanoseconds.toHours(66677788999.0), closeTo(0.018521608055278, 0.01));
        });

        test('Convert known Seconds to Milliseconds', () {
            expect(Seconds.toMilliseconds(9.0), closeTo(9000.0, 0.01));
            expect(Seconds.toMilliseconds(3.1), closeTo(3100.0, 0.01));
            expect(Seconds.toMilliseconds(0.9), closeTo(900.0, 0.01));
        });

        test('Convert known Seconds to Minutes', () {
            expect(Seconds.toMinutes(100.0), closeTo(1.66667, 0.01));
            expect(Seconds.toMinutes(9000.0), closeTo(150.0, 0.01));
            expect(Seconds.toMinutes(2300.0), closeTo(38.33333, 0.01));
        });

        test('Convert known Seconds to Hours', () {
            expect(Seconds.toHours(2300.0), closeTo(0.6388889, 0.01));
            expect(Seconds.toHours(9999.0), closeTo(2.7775, 0.01));
            expect(Seconds.toHours(36000.0), closeTo(10.0, 0.01));
        });

        test('Convert known Seconds to Days', () {
            expect(Seconds.toDays(36000.0), closeTo(0.41666667, 0.01));
            expect(Seconds.toDays(90000.0), closeTo(1.0416667, 0.01));
            expect(Seconds.toDays(190000.0), closeTo(2.19907407, 0.01));
        });

        test('Convert known Seconds to Weeks', () {
            expect(Seconds.toWeeks(190000.0), closeTo(0.314153439, 0.01));
            expect(Seconds.toWeeks(1234567.0), closeTo(2.041281415, 0.01));
            expect(Seconds.toWeeks(100200.0), closeTo(0.165674603, 0.01));
        });

        test('Convert known Seconds to Months', () {
            expect(Seconds.toMonths(1000000.0), closeTo(0.380517087, 0.01));
            expect(Seconds.toMonths(9876543.0), closeTo(3.75819337, 0.01));
            expect(Seconds.toMonths(200900.0), closeTo(0.0764458827, 0.01));
        });

        test('Convert known Seconds to Years', () {
            expect(Seconds.toYears(123456789.0), closeTo(3.91478909817, 0.01));
            expect(Seconds.toYears(100900.0), closeTo(0.00319951801, 0.01));
            expect(Seconds.toYears(987654.0), closeTo(0.0313183029, 0.01));
        });

        test('Convert known Weeks to Milliseconds', () {
            expect(Weeks.toMilliseconds(0.001), closeTo(604800.0, 0.01));
            expect(Weeks.toMilliseconds(0.005), closeTo(3024000.0, 0.01));
            expect(Weeks.toMilliseconds(0.0009), closeTo(544320.0, 0.01));
        });

        test('Convert known Weeks to Seconds', () {
            expect(Weeks.toSeconds(0.1), closeTo(60480.0, 0.01));
            expect(Weeks.toSeconds(0.08), closeTo(48384.0, 0.01));
            expect(Weeks.toSeconds(3.0), closeTo(1814400.0, 0.01));
        });

        test('Convert known Weeks to Minutes', () {
            expect(Weeks.toMinutes(2.0), closeTo(20160.0, 0.01));
            expect(Weeks.toMinutes(0.4), closeTo(4032.0, 0.01));
            expect(Weeks.toMinutes(0.02), closeTo(201.6, 0.01));
        });

        test('Convert known Weeks to Hours', () {
            expect(Weeks.toHours(0.02), closeTo(3.36, 0.01));
            expect(Weeks.toHours(77.0), closeTo(12936.0, 0.01));
            expect(Weeks.toHours(9.2), closeTo(1545.6, 0.01));
        });

        test('Convert known Weeks to Days', () {
            expect(Weeks.toDays(9.2), closeTo(64.4, 0.01));
            expect(Weeks.toDays(169.0), closeTo(1183.0, 0.01));
            expect(Weeks.toDays(4.0), closeTo(28.0, 0.01));
        });

        test('Convert known Weeks to Months', () {
            expect(Weeks.toMonths(4.0), closeTo(0.920547, 0.01));
            expect(Weeks.toMonths(900.0), closeTo(207.12319687, 0.01));
            expect(Weeks.toMonths(3.8), closeTo(0.87452, 0.01));
        });

        test('Convert known Weeks to Years', () {
            expect(Weeks.toYears(3.0), closeTo(0.0575342, 0.01));
            expect(Weeks.toYears(235.0), closeTo(4.50685, 0.01));
            expect(Weeks.toYears(1090.0), closeTo(20.90411, 0.01));
        });

        test('Convert known Years to Milliseconds', () {
            expect(Years.toMilliseconds(0.001), closeTo(31556952.0, 0.01));
            expect(Years.toMilliseconds(0.0009), closeTo(28401256.8, 0.01));
            expect(Years.toMilliseconds(0.00034), closeTo(10729363.680000002, 0.01));
        });

        test('Convert known Years to Seconds', () {
            expect(Years.toSeconds(0.06), closeTo(1892160.0, 0.01));
            expect(Years.toSeconds(0.009), closeTo(283824.0, 0.01));
            expect(Years.toSeconds(0.02), closeTo(630720.0, 0.01));
        });

        test('Convert known Years to Minutes', () {
            expect(Years.toMinutes(0.02), closeTo(10512.0, 0.01));
            expect(Years.toMinutes(0.3), closeTo(157680.0, 0.01));
            expect(Years.toMinutes(0.001), closeTo(525.6, 0.01));
        });

        test('Convert known Years to Hours', () {
            expect(Years.toHours(0.001), closeTo(8.76, 0.01));
            expect(Years.toHours(0.3), closeTo(2628.0, 0.01));
            expect(Years.toHours(2.0), closeTo(17520.0, 0.01));
        });

        test('Convert known Years to Days', () {
            expect(Years.toDays(2.0), closeTo(730.0, 0.01));
            expect(Years.toDays(1009.0), closeTo(368285.0, 0.01));
            expect(Years.toDays(7.0), closeTo(2555.0, 0.01));
        });

        test('Convert known Years to Weeks', () {
            expect(Years.toWeeks(7.0), closeTo(365.0, 0.01));
            expect(Years.toWeeks(1.3), closeTo(67.7857, 0.01));
            expect(Years.toWeeks(88.0), closeTo(4588.5839, 0.01));
        });

        test('Convert known Years to Months', () {
            expect(Years.toMonths(6.0), closeTo(71.9999, 0.01));
            expect(Years.toMonths(12.0), closeTo(144.0, 0.01));
            expect(Years.toMonths(0.3), closeTo(3.6, 0.01));
        });

    });
}
