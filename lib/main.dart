import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  return runApp(Calculator());
}

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.libreBaskervilleTextTheme()),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.purple,
            title: Text(
              "Calculator",
              style: GoogleFonts.libreBaskerville(
                  fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("32+16",style: TextStyle(fontSize: 38),),
                        Text("= 48",style: TextStyle(fontSize: 38),),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF821041),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF660C34),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "+",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD2966),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Text(
                          "4",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF821041),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "5",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF660C34),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "6",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD2966),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "-",
                          style: TextStyle(fontSize: 70, color: Colors.white),
                        ),
                        color: Color(0xFF1451AD),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Text(
                          "7",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "8",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF821041),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "9",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF660C34),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "x",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD2966),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Text(
                          "0",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF821041),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "C",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFF660C34),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "=",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD2966),
                        alignment: Alignment.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "%",
                          style: TextStyle(fontSize: 36, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
