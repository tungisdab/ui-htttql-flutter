import 'package:fl_chart/fl_chart.dart';

class LineData {
  final spots = const [
    FlSpot(1, 21),
    FlSpot(2, 26),
    FlSpot(5, 19),
    FlSpot(6, 24),
    FlSpot(7, 19),
    FlSpot(9, 23),
    FlSpot(12, 19),
    FlSpot(15, 20),
    FlSpot(20, 39),
    FlSpot(23, 75),
    FlSpot(26, 46),
    FlSpot(29, 42),
    FlSpot(32, 46),
    FlSpot(35, 40),
    FlSpot(38, 43),
    FlSpot(41, 59),
    FlSpot(43, 53),
    FlSpot(46, 90),
    FlSpot(47, 81),
    FlSpot(51, 75),
    FlSpot(54, 78),
    FlSpot(55, 86),
    FlSpot(57, 78),
    FlSpot(60, 74),
    FlSpot(64, 48),
    FlSpot(67, 70),
    FlSpot(70, 75),
    FlSpot(73, 69),
    FlSpot(75, 80),
    FlSpot(77, 74),
    FlSpot(81, 68),
    FlSpot(86, 69),
    FlSpot(90, 78),
    FlSpot(94, 46),
    FlSpot(98, 42),
    FlSpot(101, 53),
    FlSpot(103, 46),
    FlSpot(106, 42),
    FlSpot(108, 32),
    FlSpot(110, 45),
    FlSpot(114, 53),
    FlSpot(116, 42),
    FlSpot(118, 57),
  ];

  final leftTitle = {
    0: '0',
    20: '2K',
    40: '4K',
    60: '6K',
    80: '8K',
    100: '10K'
  };
  final bottomTitle = {
    0: 'Jan',
    10: 'Feb',
    20: 'Mar',
    30: 'Apr',
    40: 'May',
    50: 'Jun',
    60: 'Jul',
    70: 'Aug',
    80: 'Sep',
    90: 'Oct',
    100: 'Nov',
    110: 'Dec',
  };
}
