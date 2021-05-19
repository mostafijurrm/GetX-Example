import 'package:get/get.dart';
import 'package:getx_example/routes/routes.dart';
import 'package:getx_example/screens/details_screen.dart';
import 'package:getx_example/screens/home_screen.dart';

class Pages {
  static var list = [
    GetPage(
        name: Routes.home,
        page: () => HomeScreen()
    ),
    GetPage(
        name: Routes.details,
        page: () => DetailsScreen()
    ),
  ];
}