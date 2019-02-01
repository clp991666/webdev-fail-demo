import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_router/angular_router.dart';
import 'js/js.dart';

import 'service/b2b_message_service.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [
    routerDirectives,
  ],
  providers: [
    materialProviders,
    ClassProvider(B2bMesssageService),
  ],
)
class AppComponent implements OnInit{
  var name = 'Angular';
  var progress= 1;

  @override
  void ngOnInit() {
    jQuery('[data-toggle="dropdown"]').bootstrapDropdownHover();
  }

}