import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  CalculatorState createState() {
    return CalculatorState();
  }
}

class CalculatorState extends State<Calculator> {
  String expression = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: const Center(
          child: Text(
            'Ganak',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(
          top: 20,
          bottom: 10,
        ),
        color: Colors.blueGrey[800],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Image.asset('assets/engineer.png'),
            ),
            Text(
              expression,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression = '';
                      },
                    );
                  },
                  child: const Text(
                    'C',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        if (expression.isNotEmpty) {
                          expression =
                              expression.substring(0, expression.length - 1);
                        }
                      },
                    );
                  },
                  child: const Text(
                    '<-',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '%';
                      },
                    );
                  },
                  child: const Text(
                    '%',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '/';
                      },
                    );
                  },
                  child: const Text(
                    '/',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '7';
                      },
                    );
                  },
                  child: const Text(
                    '7',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '8';
                      },
                    );
                  },
                  child: const Text(
                    '8',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '9';
                      },
                    );
                  },
                  child: const Text(
                    '9',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '*';
                      },
                    );
                  },
                  child: const Text(
                    '*',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '4';
                      },
                    );
                  },
                  child: const Text(
                    '4',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '5';
                      },
                    );
                  },
                  child: const Text(
                    '5',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '6';
                      },
                    );
                  },
                  child: const Text(
                    '6',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '-';
                      },
                    );
                  },
                  child: const Text(
                    '-',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '1';
                      },
                    );
                  },
                  child: const Text(
                    '1',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '2';
                      },
                    );
                  },
                  child: const Text(
                    '2',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '3';
                      },
                    );
                  },
                  child: const Text(
                    '3',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '+';
                      },
                    );
                  },
                  child: const Text(
                    '+',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '0';
                      },
                    );
                  },
                  child: const Text(
                    '0',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '00';
                      },
                    );
                  },
                  child: const Text(
                    '00',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        expression += '.';
                      },
                    );
                  },
                  child: const Text(
                    '.',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        if (expression.isNotEmpty) {
                          double result = 0;
                          String currentNumber = '';
                          String currentOperator = '+';
                          bool divisionByZero = false;
                          for (int i = 0; i < expression.length; i++) {
                            String char = expression[i];
                            if (char.compareTo('0') >= 0 &&
                                char.compareTo('9') <= 0) {
                              currentNumber = currentNumber + char;
                            } else if (char == '%') {
                              if (currentNumber.isNotEmpty) {
                                double number = double.parse(currentNumber);
                                double percentage = (result * number) / 100;
                                if (currentOperator == '+') {
                                  result = result + percentage;
                                } else if (currentOperator == '-') {
                                  result = result - percentage;
                                } else if (currentOperator == '*') {
                                  result = result * percentage;
                                } else if (currentOperator == '/') {
                                  if (percentage != 0) {
                                    result = result / percentage;
                                  } else {
                                    divisionByZero = true;
                                  }
                                }
                                currentNumber = '';
                              }
                            } else {
                              if (currentNumber.isNotEmpty) {
                                double number = double.parse(currentNumber);
                                if (currentOperator == '+') {
                                  result = result + number;
                                } else if (currentOperator == '-') {
                                  result = result - number;
                                } else if (currentOperator == '*') {
                                  result = result * number;
                                } else if (currentOperator == '/') {
                                  if (number != 0) {
                                    result /= number;
                                  } else {
                                    divisionByZero = true;
                                  }
                                }
                                currentNumber = '';
                              }
                              currentOperator = char;
                            }
                          }
                          if (currentNumber.isNotEmpty) {
                            double number = double.parse(currentNumber);
                            if (currentOperator == '+') {
                              result = result + number;
                            } else if (currentOperator == '-') {
                              result = result - number;
                            } else if (currentOperator == '*') {
                              result = result * number;
                            } else if (currentOperator == '/') {
                              if (number != 0) {
                                result /= number;
                              } else {
                                divisionByZero = true;
                              }
                            }
                          }
                          if (divisionByZero) {
                            expression = 'Infinity';
                          } else {
                            expression = result.toString();
                          }
                        }
                      },
                    );
                  },
                  child: const Text(
                    '=',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
