import 'package:my_todo_app/header.dart';

class routes {
  String splash_screen = '/';

  static Map<String, WidgetBuilder> routes = {
    splash_screen: (context) => splash_screen(),
  }
}
