import 'package:first_baby/src/mypage.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_strategy/url_strategy.dart';

import 'src/my_web_page.dart';

void main() {
  setPathUrlStrategy();
  runApp(
    ProviderScope(
      child: MaterialApp(
        title: "FIRST BABY",
        home: MyWebPage(),
      ),
    ),
  );
}
