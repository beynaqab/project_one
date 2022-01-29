import 'package:ahsanfirst/sign_in.dart';
import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return stack_STF();
  }
}
class stack_STF extends StatefulWidget {
  const stack_STF({Key? key}) : super(key: key);

  @override
  _stack_STFState createState() => _stack_STFState();
}

class _stack_STFState extends State<stack_STF> {
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: height * 0.5,
              width: width * 1,
              color: Colors.red,
              padding: EdgeInsets.only(left: width * 0.3),
            )
          ],
        ),
      ),
    );
  }
}


