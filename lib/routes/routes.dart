import 'dart:js';

import 'package:flutter/material.dart';
import '../pages/blog.dart';
import '../pages/feddpage.dart';
import '../pages/header.dart';
import '../pages/notepage.dart';
import '../pages/overviewpage.dart';
import '../pages/playerpage.dart';
import '../pages/teetimepage.dart';

Map<String, Widget Function(BuildContext)> routes = {
  'Home': (context) => Header(),
  'OverViewPage': (context) => const OverviewPage(),
  'TeeTPage': (context) => const TeeTimesPage(),
  'PlayerPage': (context) => const PlayersPage(),
  'Note_Page': (context) => NotePage(
        userName: '',
      ),
  'FeddPage': (context) => const FeedPage(),
  'BlogPage': (context) => const Blog_Page()
};
