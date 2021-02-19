import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LandingScreen();
}

class _LandingScreen extends State<LandingScreen> {
  List<String> numbers;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.amber,
                Colors.red,
              ],
              stops: [0.0, 1.0],
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
              tileMode: TileMode.repeated,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Add Details',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blueGrey[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // _buildName(),
                        // _buildAddress(),
                        // _buildPin(),
                        // _buildMobNumber(),
                        // _buildGender(),
                        // _buildDob(),
                        // _buildDeclaration(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
