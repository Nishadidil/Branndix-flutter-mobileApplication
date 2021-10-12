/*import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class ChartNew extends StatelessWidget {
  const ChartNew({Key? key}) : super(key: key);
  //adding mock data for chart
  static List<Section> get populationData => [
        Section('BLI-01-A', 8589, Colors.pink),
        Section('BLI-01-B', 11115, Colors.purple),
      ];
  @override
  Widget build(BuildContext context) {
    List<charts.Series<Section, String>> series = [
      charts.Series(
          data: populationData,
          id: "BLI Section Wise Performance",
          domainFn: (Section pops, _) => pops.section,
          measureFn: (Section pops, _) => pops.planPcs,
          colorFn: (Section pops, _) =>
              charts.ColorUtil.fromDartColor(pops.barColor))
    ];
    return Scaffold(
      appBar: AppBar(title: Text('Section Wise'), actions: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 15.0),
          child: GestureDetector(
            onTap: () {},
            child: Icon(Icons.calendar_today),
          ),
        )
      ]),
      backgroundColor: Colors.grey.shade200,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: charts.BarChart(series),
          ),
        ),
      ),
    );
  }
}

class Section {
  final String section;
  final int planPcs;
  final Color barColor;

  Section(this.section, this.planPcs, this.barColor);
}
*/
