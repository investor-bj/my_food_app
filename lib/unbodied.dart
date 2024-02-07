import 'package:flutter/material.dart';

class UnBodied extends StatefulWidget {
  const UnBodied({super.key});

  @override
  State<UnBodied> createState() => _UnBodiedState();
}

class _UnBodiedState extends State<UnBodied> {
  final controller = PageController();
  bool islastPage = false;

  // ignore: prefer_typing_uninitialized_variables
  var getState;
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
          controller: controller,
          onPageChanged: (index) {
            // ignore: empty_statements
            setState;
            {
              () => getState;
            }
            ;
          }),
    );
  }
}
