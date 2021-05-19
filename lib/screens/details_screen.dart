import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/routes/routes.dart';

class DetailsScreen extends StatefulWidget {

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
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
                'This is details screen'
            ),
            // ignore: deprecated_member_use
            FlatButton(
                onPressed: () {
                  Get.back();
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
