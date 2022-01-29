import 'package:ahsanfirst/stack.dart';
import 'package:flutter/material.dart';
import 'package:ahsanfirst/login_page.dart';

class sign_in extends StatelessWidget {
  const sign_in({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return sign_in_STF();
  }
}
class sign_in_STF extends StatefulWidget {
  const sign_in_STF({Key? key}) : super(key: key);

  @override
  _sign_in_STFState createState() => _sign_in_STFState();
}

class _sign_in_STFState extends State<sign_in_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;



    return Scaffold(
      body: SafeArea(
            child: Column(
              children: [
                 Container(
                    height: height * 0.20,
                    width: width * 1,
                    color: Colors. red,
                    child: Center(
                      child: Text(
                        "جی آیاں نوں",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "urdu",
                        ),
                      ),
                    ),
                  ),
                Container(
                  height: height * 0.001,
                  width: width * 1,
                  color: Colors. white,
                  child: Center(
                    child: Text(
                      "میں نے ٹیکسٹ لکھنا سیکھ لیا ہے۔",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: "urdu",
                      ),
                    ),
                  ),
                ),

                Container(
                  height: height * 0.05,
                  width: width * 1,
                  color: Colors. red,
                  child: Center(
                    child: Text(
                      "میں نے ٹیکسٹ لکھنا سیکھ لیا ہے۔",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: "urdu",
                      ),
                    ),
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .01,
                      width: width * 1,
                      color: Colors.white,
                    ),


                  ],

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.pinkAccent,
                      child: Center(
                        child: Stack(


                        )
                           ),

                    ),
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.yellowAccent,
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),


                  ],

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .01,
                      width: width * 1,
                      color: Colors.white,
                    ),


                  ],

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.yellowAccent,
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ),
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.pinkAccent,
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ),


                  ],

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .01,
                      width: width * 1,
                      color: Colors.white,
                    ),


                  ],

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.pinkAccent,
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ),
                    Container(
                      height: height * .20,
                      width: width * .49,
                      color: Colors.yellowAccent,
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ),


                  ],

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * .01,
                      width: width * 1,
                      color: Colors.white,
                    ),


                  ],

                ),




                ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => loginPage()));
                  },
                  child: Text("Login Page"),
                ),






              ],
            ),
      ),
    );
  }
}
