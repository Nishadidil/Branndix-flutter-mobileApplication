/*import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//import 'area.dart';

class SectionWise extends StatefulWidget {
  @override
  _SectionWise createState() => _SectionWise();
}

class _SectionWise extends State<SectionWise> {
  Widget buildTable() {
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
      ],
      rows: [
        DataRow(cells: [
          DataCell(Text("BLI-01-A")),
          DataCell(Text("8888")),
          DataCell(Text("10000")),
          DataCell(Text("7000")),
        ])
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Section wise'),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(Icons.calendar_today),
            ),
          )
        ],
      ),
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
                        buildTable(),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
/*class _SectionWise extends State<SectionWise> {
  /*List<Area> areaList;
  bool loading = true;
  Future fetchAllArea() async {
    areaList = await AreaService().fetchAllArea();
    setState(() {
      loading = false;
    });
  }*/

  Widget buildTable() {
    // return Column(

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Section Wise'),
      ),/* body: AnnotatedRegion<SystemUiOverlayStyle>(
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
                        buildTable(),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ))*/
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                //height: 400,
                //height: double.infinity,
                //width: double.infinity,
                /*decoration: BoxDecoration(
                    /*gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                       /* colors: [
                      Color(0x665ac18e),
                      Color(0x995ac18e),
                      Color(0xcc5ac18e),
                      Color(0xff5ac18e),
                    ]*/)*/),*/
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  //padding: EdgeInsets.symmetric(horizontal: 15, vertical: 120),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      /*Text(
                        'Section Wise',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),*/
                      SizedBox(height: 50),
                      Container(
                          //height: 400,
                          //padding: EdgeInsets.all(20),
                          child: Card(
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                buildTable(),
                              ],
                            )),
                      )),
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
}*/*/
