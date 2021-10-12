/*class SectionWise extends StatefulWidget {
  @override
  _SectionWise createState() => _SectionWise();
}*/

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SectionwiseTableNew extends StatefulWidget {
  @override
  _SectionwiseTableNew createState() => _SectionwiseTableNew();
}

class _SectionwiseTableNew extends State<SectionwiseTableNew> {
  /*Widget buildTable() {

    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text("Section"),
        ),
        DataColumn(
          label: Text("Plan Pcs"),
        ),
        DataColumn(
          label: Text("Actual Pcs"),
        ),
      ],
      rows: [
        DataRow(cells: [
          DataCell(Text("BLI-01-A")),
          DataCell(Text("1900")),
          DataCell(Text("1000")),
        ])
      ],
    );
  }*/

  /* Widget buildTable() {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text("Section"),
        ),
        DataColumn(
          label: Text("Plan Pcs"),
        ),
        DataColumn(
          label: Text("Actual Pcs"),
        ),
        DataColumn(
          label: Text("Plan SAH"),
        ),
        DataColumn(
          label: Text("Actual SAH"),
        ),
      ],
      rows: [
        DataRow(cells: [
          DataCell(Text("BLI-01-A")),
          DataCell(Text("8589")),
          DataCell(Text("8677")),
          DataCell(Text("1889")),
          DataCell(Text("9000")),
        ])
      ],
    );
  }
*/
  @override
  Widget build(BuildContext context) {
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
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 50),
                      Table(
                        border: TableBorder.all(),
                        columnWidths: {
                          0: FlexColumnWidth(.5),
                          1: FlexColumnWidth(.5),
                          2: FlexColumnWidth(.5),
                          //3: FlexColumnWidth(.5),
                          4: FlexColumnWidth(.5)
                        },
                        children: [
                          TableRow(children: [
                            Text(
                              'Section',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Plan Pcs',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Actual Pcs',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Plan SAH',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Actual SAH',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ])
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
