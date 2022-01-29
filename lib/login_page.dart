import 'package:ahsanfirst/sign_in.dart';
import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return loginPage_STF();
  }
}

class loginPage_STF extends StatefulWidget {
  const loginPage_STF({Key? key}) : super(key: key);

  @override
  _loginPage_STFState createState() => _loginPage_STFState();
}

class _loginPage_STFState extends State<loginPage_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea
        (child: Column(
        children: [
          Container(
            height: height * .05,
            width: width * 1,
            color: Colors.grey,
            child: Center(
              child: Text(
                "Welcome to Login Page ",
                 style: TextStyle(
                  color: Colors.black87,
                   fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),

          Row(
            children: [
              Container(
                height: height * .05,
                width: width * .08,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "🔙",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                height: height * .05,
                width: width * .84,
                color: Colors.white,
                child: Center(
                  child: Text(
                    " ",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
                height: height * .05,
                width: width * .08,
                color: Colors.deepOrange,
                child: Center(
                  child: Text(
                    "F",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),


            ],
          ),






          Container(
              width: width * 1,
              height: height * .001,
            color: Colors.pink,
               ),

          Container(
            margin: EdgeInsets.only(left: width * .4, top: height * .03),
            padding: EdgeInsets.only(top: height * .1, left: width * .3, right: width * 0.4, bottom: height * .3),

            width: width * .08,
            height: height * .08,
            color: Colors.red,
          ),

          //image container
          Container(
            width: width * .7,
            height: height * .7,
              child: Image.asset("assets/images/one.jpeg")),
          //image container

          Container(
            height: height * .05,
            width: width * .08,
            color: Colors.white,
            child: Center(
              child: Text(
                "Its Text",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),


          ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => sign_in()));
              }, child: Text("SigIn Page"),
          )



        ],

      )
      )




    );
  }
}
