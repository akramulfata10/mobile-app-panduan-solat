import 'package:hafalan_salat/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:hafalan_salat/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget builder(BuildContext context) {
    return Scaffold(
      appBar: builderAppBar(),
      body: const Center(child: Text("welcome to my app")),
    );
  }

  AppBar builderAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.drag_handle),
      ),
    );
  }
}
