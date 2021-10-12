/*import 'package:brandix/models/linear_sales.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:charts_flutter/flutter.dart' as charts;

class LinearChart extends StatelessWidget {
  static List<charts.Series<LinearSales, num>> serises() {
    var salesDate = [
      LinearSales(1, 1, Color(0xff3366ccc)),
      LinearSales(2, 2, Color(0xff3366ccc)),
      LinearSales(3, 3, Color(0xff3366ccc)),
      LinearSales(4, 4, Color(0xff3366ccc)),
      LinearSales(5, 5, Color(0xff3366ccc)),
      LinearSales(6, 6, Color(0xff3366ccc)),
    ];

    return [
      charts.Series<LinearSales, int>(
          id: 'linearChart',
          data: salesDate,
          domainFn: (data, index) => data.year,
          measureFn: (data, index) => data.sales,
          colorFn: (datum, index) {
            return charts.ColorUtil.fromDartColor(datum.color);
          })
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: charts.LineChart(
        serises(),
        animate: true,
        animationDuration: Duration(seconds: 2),
      ),
    );
  }
}
*/