import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

const List<Color> colors = [
            Color.fromRGBO(128, 1, 60, 1),
            Color.fromRGBO(247, 161, 201,
                1), // OR Color.fromRGBO(168, 8, 83, 1) OR //Color.fromRGBO(14, 44, 238, 1)
          ];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(
        //     255, 47, 5, 120), // ? in Color? means can be filled with null value
        body: GradientContainer(colors: colors),
        //body: GradientContainer.purple(),
      ),
    ),
  );
}

