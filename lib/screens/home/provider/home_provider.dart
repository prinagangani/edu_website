
import 'package:flutter/widgets.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeProvider extends ChangeNotifier

{
  WebViewController? webViewController;
  List name = [
    "Wikipedia",
    "W3Schools",
    "JavaPoints",
    "TutorialPoints",
    "Byjus",
    "Vedantu",
    "Unacadamy",
    "Toppr",
    "StackOverflow",
    "GeeksForGeeks",
  ];

  List logo = [
    "assets/images/wiki.jpeg",
    "assets/images/w3.png",
    "assets/images/java.png",
    "assets/images/tuto.png",
    "assets/images/byjus.png",
    "assets/images/vedantu.png",
    "assets/images/unac.jpeg",
    "assets/images/toppr.png",
    "assets/images/stack.png",
    "assets/images/geeks.png",
  ];
  List link = [
    "https://www.wikipedia.org/",
    "https://www.w3schools.com/",
    "https://www.javatpoint.com/",
    "https://www.tutorialspoint.com/",
    "https://byjus.com/",
    "https://www.vedantu.com/",
    "https://unacademy.com/",
    "https://www.toppr.com/",
    "https://stackoverflow.com/",
    "https://www.geeksforgeeks.org/",
  ];

  void linkurl(int index)
  {
  webViewController  = WebViewController();
webViewController!.loadRequest(Uri.parse("${link[index]}"));
  }
}
