import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('New Title'),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              'Body',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text('Click'),
            onPressed: () {},
          ),
        ),
      ),
    );
