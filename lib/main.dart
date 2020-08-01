import 'package:flutter/material.dart';
//mport 'package:charts_flutter/flutter.dart' as charts;
//import 'taxcalcscreen2.dart';
//import '../widgets/graph.dart';
//import '../widgets/data.dart';

void main() {
  runApp(NetWorth());
}
 
class NetWorth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Calc(),
    );
  }
}

class Calc extends StatefulWidget {
  @override
  _CalcState createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    //final ht=MediaQuery.of(context).size.height;
    final wd = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFFF0F3F3),
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
              child: SingleChildScrollView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          //children: <Widget>[
          child: Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(12.0, 105.0, 0.0, 0.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: wd,
                        child: Row(
                          children: <Widget>[
                            Container(
                              //width: 200.0,
                              child: Text(
                                'Effective',
                                style: TextStyle(
                                  fontSize: 38.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF4D426D),
                                ),
                              ),
                            ),
                            SizedBox(width: 189),
                            Container(
                              alignment: Alignment.centerLeft,
                              child: new Tab(
                                icon: new Image.asset(
                                    "assets/icons8-save-100(3).png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: wd,
                        child: Row(
                          children: <Widget>[
                            Container(
                              //width: 200.0,
                              child: Text(
                                'Capital',
                                style: TextStyle(
                                  fontSize: 38.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF4D426D),
                                ),
                              ),
                            ),
                            SizedBox(width: 218.0),
                            Container(
                              alignment: Alignment.centerLeft,
                              child: new Tab(
                                icon: new Image.asset(
                                    "assets/icons8-forward-arrow-100(1).png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Total effective Capital :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 25.0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFF4D426D),
                            elevation: 4.5,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Personal Property',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Paid Share Capital :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Share Premium (in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Reserve & Surplus(in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        
                        width: 350.0,
                        child: Text(
                          
                          '(excluding revalution reserves)',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 8.0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Long Terms Loans(in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Deposits(in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Investments :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Investments(in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Accumlated Loses(in Rs.) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        
                        width: 350.0,
                        child: Text(
                          
                          '(including securities premium)',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 8.0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      Container(
                        width: 350.0,
                        child: Text(
                          'Prelimnary Expenses(in Rs) :',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 19.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Center(
                        child: Container(
                          height: 52.0,
                          width: 350.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xFFFFFFFF),
                            elevation: 7.0,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  fillColor: Colors.white,
                                  border: InputBorder.none,
                                  //labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontSize: 23.0,
                                    fontFamily: 'Lato',
                                    //fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                keyboardType: TextInputType.number,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.0),
                      //SizedBox(height: 50.0),
                      
                      
                      SizedBox(height: 60.0),
                    ],

                    //SizedBox(width: 140.0),
                  ),
                ),
              ],
            ),
          ),
          //],
        ),
      ),
    );
  }
}
