import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/routes/routes.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home'
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is home screen'
            ),
            // ignore: deprecated_member_use
            FlatButton(
                onPressed: () {
                  Get.offNamed(Routes.details);
                },
                child: Text(
                  'Go to Details screen'
                )
            )
          ],
        ),
      ),
    );
  }
}
