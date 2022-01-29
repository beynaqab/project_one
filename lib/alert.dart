import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:flutter_svg/flutter_svg.dart';


class alert extends StatelessWidget {
  const alert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return alert_STF();
  }
}
class alert_STF extends StatefulWidget {
  const alert_STF({Key? key}) : super(key: key);

  @override
  _alert_STFState createState() => _alert_STFState();
}

class _alert_STFState extends State<alert_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: height * 0.2,
              width: width * 1,
              color: Colors.redAccent,
              child: Center(
                child: Text(
                  "الرٹ - فونٹ - ٹیکسٹ فیلڈ - ایس وی جی",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: "urdu",
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () { },
                    child: Text('TextButton 1'),
                  ),
                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey,
                      border: OutlineInputBorder(),
                      hintText: 'Enter a search term',
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                  child: TextFormField(
                        decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                          labelText: 'Enter your username',
                        ),
                  ),
                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                ),

              ],

            ),
            SizedBox(
              height: height * 0.01,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: height * 0.05,
                    width: width * 0.4,
                    color: Colors.greenAccent,
                  ),
                  SizedBox(
                    width: width *0.02,
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.4,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: width *0.02,
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.4,
                    color: Colors.greenAccent,
                  ),
                  SizedBox(
                    width: width *0.02,
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.4,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: width *0.02,
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.49,
                    color: Colors.greenAccent,
                  ),
                  SizedBox(
                    width: width *0.02,
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.49,
                    color: Colors.pinkAccent,
                  ),

                ],

              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                  child: FlatButton(
                    textColor: Colors.white, // foreground
                    onPressed: () { },
                    child: Text('FlatButton'),
                  ),
                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                  child: RaisedButton(
                    color: Colors.red, // background
                    textColor: Colors.white, // foreground
                    onPressed: () { },
                    child: Text('RaisedButton'),
                  ),
                ),

              ],

            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                  child: TextButton(
                    style: ButtonStyle(
                      overlayColor: MaterialStateProperty.resolveWith<Color?>(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.focused))
                              return Colors.red;
                            if (states.contains(MaterialState.hovered))
                              return Colors.green;
                            if (states.contains(MaterialState.pressed))
                              return Colors.blue;
                            return null; // Defer to the widget's default.
                          }),
                    ),
                    onPressed: () { },
                    child: Text('TextButton'),
                  ),
                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    onPressed: () { },
                    child: Text('ElevatedButton'),
                  ),
                ),

              ],

            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                  child: RaisedButton(
                    elevation: 2,
                    focusElevation: 4,
                    hoverElevation: 4,
                    highlightElevation: 8,
                    disabledElevation: 0,
                    onPressed: () {
                      Alert(
                        context: context,
                        type: AlertType.error,
                        title: "Are You Serious?",
                        desc: "Its discription of Alert Dialoge....",
                        buttons: [
                          DialogButton(
                            child: Text(
                              "COOL",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            onPressed: () => Navigator.pop(context),
                            width: 120,
                          )
                        ],
                      ).show();
                    },
                    child: Text('Alert'),
                  ),
                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                  child: FlatButton(
                    textColor: Colors.red, // foreground
                    onPressed: () {
                      Alert(
                        context: context,
                        type: AlertType.warning,
                        title: "RFLUTTER ALERT",
                        desc: "Flutter is more awesome with RFlutter Alert.",
                        buttons: [
                          DialogButton(
                            child: Text(
                              "FLAT",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            onPressed: () => Navigator.pop(context),
                            color: Color.fromRGBO(0, 179, 134, 1.0),
                          ),
                          DialogButton(
                            child: Text(
                              "GRADIENT",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            onPressed: () => Navigator.pop(context),
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(116, 116, 191, 1.0),
                              Color.fromRGBO(52, 138, 199, 1.0)
                            ]),
                          )
                        ],
                      ).show();

                    },
                    child: Text('Alert 2'),
                  ),
                ),

              ],

            ),
            SizedBox(
              height: height * 0.01,
            ),
            Row(
              children: [
                Container(
                  height: height * 0.3,
                  width: width * 0.49,
                  color: Colors.greenAccent,
                  child: SvgPicture.asset("asset/svg/one.svg")


                ),
                SizedBox(
                  width: width *0.02,
                ),
                Container(
                  height: height * 0.3,
                  width: width * 0.49,
                  color: Colors.pinkAccent,
                ),

              ],

            ),


          ],
        ),
      ),
    );
  }
}

