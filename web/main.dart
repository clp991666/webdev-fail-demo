import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:isp/app_component.template.dart' as ng;
import 'package:angular_components/angular_components.dart';
import 'package:http/browser_client.dart';


import 'main.template.dart' as self;

@GenerateInjector([
  routerProvidersHash,
  materialProviders,
  ClassProvider(BrowserClient)
])
final InjectorFactory injector = self.injector$Injector;

void main() {
  
  runApp(ng.AppComponentNgFactory, createInjector: injector);
}
