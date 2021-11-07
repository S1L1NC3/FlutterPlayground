import 'package:flutter/material.dart';

class FloatingCustomButton extends StatelessWidget {
  const FloatingCustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Text(
          'Here'
      ),
      onPressed: () {
        print('test');
      },
    );
  }
}