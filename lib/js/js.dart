@JS()
library src.js;

import 'package:js/js.dart';
// new jQuery invokes JavaScript `new jQuery()`
@JS()
class jQuery {
  external factory jQuery(String selector);
  external int get length; // we get this from jQuery instance
  external void bootstrapDropdownHover();
}

