import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:udemy_flutter_ii/widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = 'filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filter'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filter Screen'),
      ),
    );
  }
}
