import 'package:flutter/widgets.dart';

class AppScrollController with ChangeNotifier {
  ScrollController scrollController = ScrollController();

  void scroll(BuildContext context, int i) {
    scrollController.animateTo(
      i == 0
          ? 0.0
          : i == 1
              ? MediaQuery.of(context).size.height * 1.40
              : i == 2
                  ? MediaQuery.of(context).size.height * 2.15
                  : i == 3
                      ? MediaQuery.of(context).size.height * 3.79
                      : i == 4
                          ? MediaQuery.of(context).size.height * 4.99
                          : i == 5
                              ? MediaQuery.of(context).size.height * 6.45
                              : MediaQuery.of(context).size.height * 7.51,
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
    notifyListeners();
  }
}
