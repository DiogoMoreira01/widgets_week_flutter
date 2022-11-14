import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:study_widget_week/pages/01_action/action_controller.dart';
import 'package:study_widget_week/pages/01_action/action_page.dart';

import '../pages/home_page.dart';

class Routes {
  Routes._();
  static const homePage = '/';
  static const actionPage = '/ActionPage';
}

List<GetPage<dynamic>> routes = [
  GetPage(name: Routes.homePage, page: () => const HomePage()),
  GetPage(
    name: Routes.actionPage, 
    page: ()=> const ActionPage(),
    binding: BindingsBuilder.put(() => ActionController()),
    )
];
