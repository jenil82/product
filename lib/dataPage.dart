import 'package:flutter/material.dart';

class DataPage extends StatefulWidget {
  const DataPage({Key? key}) : super(key: key);

  @override
  State<DataPage> createState() => _DataPageState();
}

class _DataPageState extends State<DataPage> {
  @override
  Widget build(BuildContext context) {
    dynamic data = ModalRoute.of(context)!.settings.arguments;
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("${data[0]}"),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment.center,
              child: Image.asset("${data[1]}"),

            ),
          ),
    ));
  }
}
