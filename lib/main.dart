import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  return runApp(Calculator());
}

String input = '', value = '', resultFinal = '';
int value1 = 0, value2 = 0, result = 0;

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
                        Text(
                          input,
                          style: TextStyle(fontSize: 38),
                        ),
                        Text(
                          resultFinal,
                          style: TextStyle(fontSize: 38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 1");
                            input = input + '1';
                            value = value + '1';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFFAD1457),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 2");
                            input = input + '2';
                            value = value + '2';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF821041),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 3");
                            input = input + '3';
                            value = value + '3';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF660C34),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            input = input + '+';
                            value1 = int.parse(value);
                            value = '';
                            print('Value 1 = $value1');
                          });
                        },
                        child: Container(
                          child: Text(
                            "+",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFFAD2966),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 4");
                            input = input + '4';
                            value = value + '4';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF821041),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 5");
                            input = input + '5';
                            value = value + '5';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF660C34),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 6");
                            input = input + '6';
                            value = value + '6';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "6",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFFAD2966),
                          alignment: Alignment.center,
                        ),
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
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 7");
                            input = input + '7';
                            value = value + '7';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "7",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFFAD1457),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 8");
                            input = input + '8';
                            value = value + '8';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "8",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF821041),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            print("press 9");
                            input = input + '9';
                            value = value + '9';
                            print('Input is $input');
                            print('Value is $value');
                          });
                        },
                        child: Container(
                          child: Text(
                            "9",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFF660C34),
                          alignment: Alignment.center,
                        ),
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
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            value2 = int.parse(value);
                            print('Value 2 is $value2');
                            result = value1 + value2;
                            resultFinal = '=' + result.toString();
                            print('Result is $result');
                          });
                        },
                        child: Container(
                          child: Text(
                            "=",
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          color: Color(0xFFAD2966),
                          alignment: Alignment.center,
                        ),
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
