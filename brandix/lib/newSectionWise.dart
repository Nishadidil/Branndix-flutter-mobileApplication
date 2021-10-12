/*import 'package:brandix/charts/liner_chart.dart';
import 'package:charts_flutter/flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewSectionWise extends StatefulWidget {
  final Widget child;

  NewSectionWise({Key key, this.child}) : super(key: key);

  @override
  _NewSectionWise createState() => _NewSectionWise();
}

class _NewSectionWise extends State<NewSectionWise> {
  List<charts.Series<Task, String>> _seriesPieData;

  _generateData() {
    var pieData = [
      new Task('Work', 35.8, Color(0xff3366cc)),
      new Task('Eat', 8.3, Color(0xff990099)),
      new Task('Commute', 10.8, Color(0xff109618)),
      new Task('TV', 15.6, Color(0xfffdbe19)),
      new Task('Sleep', 19.2, Color(0xffff9900)),
      new Task('Other', 19.2, Color(0xffdc3912)),
    ];
    _seriesPieData.add(
      charts.Series(
        data: pieData,
        domainFn: (Task task, _) => task.task,
        measureFn: (Task task, _) => task.taskvalue,
        colorFn: (Task task, _) =>
            charts.ColorUtil.fromDartColor(task.colorval),
        id: 'Daily Task',
        labelAccessorFn: (Task row, _) => '${row.taskvalue}',
      ),
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _seriesPieData = List<charts.Series<Task, String>>();
    _generateData();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Icon(Icons.stacked_line_chart),
            Icon(Icons.bar_chart),
            Icon(Icons.donut_large)
          ]),
          title: Text('Section Wise'),
        ),
        body: TabBarView(children: []),
      ),
    );
  }
}

class Task {
  String task;
  double taskvalue;
  Color colorval;

  Task(this.task, this.taskvalue, this.colorval);
}
*/