import 'package:flutter/material.dart';

import 'package:componentes/pages/alert_page.dart';
import 'package:componentes/pages/avatar_page.dart';
import 'package:componentes/pages/home_page.dart';
import 'package:componentes/pages/animated_container.dart';
import 'package:componentes/pages/card_page.dart';
import 'package:componentes/pages/input_page.dart';
import 'package:componentes/pages/slider_page.dart';
import 'package:componentes/pages/listview_page.dart';


Map<String, WidgetBuilder> getApplicationRoutes(){

   return <String, WidgetBuilder>{
        '/'     : (context){
                  return HomePage();
                  },
        'alert' : (BuildContext context) => AlertPage(),
        'avatar': (context) => AvetarPage(),
        'card'  : (context) => CardPage(),
        'animatedContainer': (context) => AnimatedContainerPage(),
        'inputs'  : (context) => InputPage(),
        'slider'  : (context) => SliderPage(),
        'lista'  : (context) => ListaPage(),
   };
}