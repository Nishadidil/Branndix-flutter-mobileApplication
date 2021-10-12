/*import 'package:brandix/sectionWise.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class MainSectionWise extends StatefulWidget {
  @override
  _MainSectionWise createState() => _MainSectionWise();
}

class _MainSectionWise extends State<SectionWise> {
 // DateTime _crrentdate = new DateTime.now();

  /*Future<Null>  _selectdate(BuildContext context) async {
    final DateTimeRange _seldate = await showDatePicker(
        context: context,
        initialDate: _crrentdate,
        firstDate: DateTimeRange(start: 1990, end: 2021)
        
        builder: (context, child) {
          return SingleChildScrollView(child: child);
        });
    if (_seldate != null) {
      setState(() {
        _crrentdate = _seldate;
      });
    }
  }*/

  @override
  Widget build(BuildContext context) {
   // String _formattedate = new DateFormat.yMMMd().format(_crrentdate);
    return Scaffold(
      appBar: AppBar(
        title: Text('Section Wise'),
        /* actions: <Widget>[
          IconButton(
            onPressed: () {
              // _selectdate(context);
            },
            icon: Icon(Icons.calendar_today),
          )
        ],*/
      ),
     // body: Center(child: Text('Date: $_formattedate')),
    );
  }
}*/
