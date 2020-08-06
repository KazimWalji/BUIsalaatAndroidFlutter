import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prayer Times',
      theme: ThemeData(


        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Prayer Times Chicago (Baitul Ilm)'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  @override
  var Jan = {
    "1/1": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:54 AM",
      "sunset": "04:31 PM",
      "maghrib": "04:48 PM",
      "midnight": "11:16 PM"
    },
    "1/2": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:55 AM",
      "sunset": "04:32 PM",
      "maghrib": "04:49 PM",
      "midnight": "11:17 PM"
    },
    "1/3": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:55 AM",
      "sunset": "04:33 PM",
      "maghrib": "04:50 PM",
      "midnight": "11:17 PM"
    },
    "1/4": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:55 AM",
      "sunset": "04:33 PM",
      "maghrib": "04:50 PM",
      "midnight": "11:17 PM"
    },
    "1/5": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:56 AM",
      "sunset": "04:34 PM",
      "maghrib": "04:51 PM",
      "midnight": "11:18 PM"
    },
    "1/6": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:56 AM",
      "sunset": "04:35 PM",
      "maghrib": "04:52 PM",
      "midnight": "11:18 PM"
    },
    "1/7": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:57 AM",
      "sunset": "04:36 PM",
      "maghrib": "04:53 PM",
      "midnight": "11:19 PM"
    },
    "1/8": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:57 AM",
      "sunset": "04:37 PM",
      "maghrib": "04:54 PM",
      "midnight": "11:19 PM"
    },
    "1/9": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:58 AM",
      "sunset": "04:38 PM",
      "maghrib": "04:55 PM",
      "midnight": "11:20 PM"
    },
    "1/10": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:59 AM",
      "sunset": "04:40 PM",
      "maghrib": "04:57 PM",
      "midnight": "11:21 PM"
    },
    "1/11": {
      "fajr": "05:54 AM",
      "sunrise": "07:17 AM",
      "dhur": "11:59 AM",
      "sunset": "04:41 PM",
      "maghrib": "04:58 PM",
      "midnight": "11:21 PM"
    },
    "1/12": {
      "fajr": "05:55 AM",
      "sunrise": "07:17 AM",
      "dhur": "11:59 AM",
      "sunset": "04:42 PM",
      "maghrib": "04:59 PM",
      "midnight": "11:22 PM"
    },
    "1/13": {
      "fajr": "05:55 AM",
      "sunrise": "07:17 AM",
      "dhur": "12:00 PM",
      "sunset": "04:43 PM",
      "maghrib": "05:00 PM",
      "midnight": "11:22 PM"
    },
    "1/14": {
      "fajr": "05:54 AM",
      "sunrise": "07:16 AM",
      "dhur": "12:00 PM",
      "sunset": "04:44 PM",
      "maghrib": "05:01 PM",
      "midnight": "11:22 PM"
    },
    "1/15": {
      "fajr": "05:54 AM",
      "sunrise": "07:16 AM",
      "dhur": "12:00 PM",
      "sunset": "04:45 PM",
      "maghrib": "05:02 PM",
      "midnight": "11:23 PM"
    },
    "1/16": {
      "fajr": "05:53 AM",
      "sunrise": "07:15 AM",
      "dhur": "12:00 PM",
      "sunset": "04:46 PM",
      "maghrib": "05:03 PM",
      "midnight": "11:23 PM"
    },
    "1/17": {
      "fajr": "05:54 AM",
      "sunrise": "07:15 AM",
      "dhur": "12:01 PM",
      "sunset": "04:47 PM",
      "maghrib": "05:04 PM",
      "midnight": "11:24 PM"
    },
    "1/18": {
      "fajr": "05:52 AM",
      "sunrise": "07:14 AM",
      "dhur": "12:01 PM",
      "sunset": "04:49 PM",
      "maghrib": "05:06 PM",
      "midnight": "11:24 PM"
    },
    "1/19": {
      "fajr": "05:53 AM",
      "sunrise": "07:14 AM",
      "dhur": "12:02 PM",
      "sunset": "04:50 PM",
      "maghrib": "05:07 PM",
      "midnight": "11:25 PM"
    },
    "1/20": {
      "fajr": "05:51 AM",
      "sunrise": "07:13 AM",
      "dhur": "12:02 PM",
      "sunset": "04:51 PM",
      "maghrib": "05:08 PM",
      "midnight": "11:24 PM"
    },
    "1/21": {
      "fajr": "05:51 AM",
      "sunrise": "07:12 AM",
      "dhur": "12:02 PM",
      "sunset": "04:52 PM",
      "maghrib": "05:09 PM",
      "midnight": "11:25 PM"
    },
    "1/22": {
      "fajr": "05:51 AM",
      "sunrise": "07:12 AM",
      "dhur": "12:03 PM",
      "sunset": "04:54 PM",
      "maghrib": "05:11 PM",
      "midnight": "11:26 PM"
    },
    "1/23": {
      "fajr": "05:50 AM",
      "sunrise": "07:11 AM",
      "dhur": "12:03 PM",
      "sunset": "04:55 PM",
      "maghrib": "05:12 PM",
      "midnight": "11:26 PM"
    },
    "1/24": {
      "fajr": "05:49 AM",
      "sunrise": "07:10 AM",
      "dhur": "12:03 PM",
      "sunset": "04:56 PM",
      "maghrib": "05:13 PM",
      "midnight": "11:26 PM"
    },
    "1/25": {
      "fajr": "05:49 AM",
      "sunrise": "07:09 AM",
      "dhur": "12:03 PM",
      "sunset": "04:57 PM",
      "maghrib": "05:14 PM",
      "midnight": "11:26 PM"
    },
    "1/26": {
      "fajr": "05:49 AM",
      "sunrise": "07:09 AM",
      "dhur": "12:04 PM",
      "sunset": "04:59 PM",
      "maghrib": "05:16 PM",
      "midnight": "11:27 PM"
    },
    "1/27": {
      "fajr": "05:47 AM",
      "sunrise": "07:08 AM",
      "dhur": "12:04 PM",
      "sunset": "05:00 PM",
      "maghrib": "05:17 PM",
      "midnight": "11:27 PM"
    },
    "1/28": {
      "fajr": "05:47 AM",
      "sunrise": "07:07 AM",
      "dhur": "12:04 PM",
      "sunset": "05:01 PM",
      "maghrib": "05:18 PM",
      "midnight": "11:27 PM"
    },
    "1/29": {
      "fajr": "05:46 AM",
      "sunrise": "07:06 AM",
      "dhur": "12:04 PM",
      "sunset": "05:02 PM",
      "maghrib": "05:19 PM",
      "midnight": "11:27 PM"
    },
    "1/30": {
      "fajr": "05:45 AM",
      "sunrise": "07:05 AM",
      "dhur": "12:04 PM",
      "sunset": "05:04 PM",
      "maghrib": "05:21 PM",
      "midnight": "11:28 PM"
    },
    "1/31": {
      "fajr": "05:44 AM",
      "sunrise": "07:04 AM",
      "dhur": "12:04 PM",
      "sunset": "05:05 PM",
      "maghrib": "05:22 PM",
      "midnight": "11:28 PM"
    }
  };
  var Feb = {
    "2/1": {
      "fajr": "05:43 AM",
      "sunrise": "07:03 AM",
      "dhur": "12:04 PM",
      "sunset": "05:06 PM",
      "maghrib": "05:23 PM",
      "midnight": "11:28 PM"
    },
    "2/2": {
      "fajr": "05:43 AM",
      "sunrise": "07:02 AM",
      "dhur": "12:05 PM",
      "sunset": "05:08 PM",
      "maghrib": "05:25 PM",
      "midnight": "11:29 PM"
    },
    "2/3": {
      "fajr": "05:42 AM",
      "sunrise": "07:01 AM",
      "dhur": "12:05 PM",
      "sunset": "05:09 PM",
      "maghrib": "05:26 PM",
      "midnight": "11:29 PM"
    },
    "2/4": {
      "fajr": "05:41 AM",
      "sunrise": "07:00 AM",
      "dhur": "12:05 PM",
      "sunset": "05:10 PM",
      "maghrib": "05:27 PM",
      "midnight": "11:29 PM"
    },
    "2/5": {
      "fajr": "05:40 AM",
      "sunrise": "06:59 AM",
      "dhur": "12:05 PM",
      "sunset": "05:11 PM",
      "maghrib": "05:28 PM",
      "midnight": "11:29 PM"
    },
    "2/6": {
      "fajr": "05:39 AM",
      "sunrise": "06:58 AM",
      "dhur": "12:05 PM",
      "sunset": "05:13 PM",
      "maghrib": "05:30 PM",
      "midnight": "11:29 PM"
    },
    "2/7": {
      "fajr": "05:38 AM",
      "sunrise": "06:56 AM",
      "dhur": "12:05 PM",
      "sunset": "05:14 PM",
      "maghrib": "05:31 PM",
      "midnight": "11:29 PM"
    },
    "2/8": {
      "fajr": "05:38 AM",
      "sunrise": "06:55 AM",
      "dhur": "12:05 PM",
      "sunset": "05:15 PM",
      "maghrib": "05:32 PM",
      "midnight": "11:30 PM"
    },
    "2/9": {
      "fajr": "05:37 AM",
      "sunrise": "06:54 AM",
      "dhur": "12:05 PM",
      "sunset": "05:16 PM",
      "maghrib": "05:33 PM",
      "midnight": "11:30 PM"
    },
    "2/10": {
      "fajr": "05:36 AM",
      "sunrise": "06:53 AM",
      "dhur": "12:05 PM",
      "sunset": "05:18 PM",
      "maghrib": "05:35 PM",
      "midnight": "11:30 PM"
    },
    "2/11": {
      "fajr": "05:34 AM",
      "sunrise": "06:51 AM",
      "dhur": "12:05 PM",
      "sunset": "05:19 PM",
      "maghrib": "05:36 PM",
      "midnight": "11:30 PM"
    },
    "2/12": {
      "fajr": "05:33 AM",
      "sunrise": "06:50 AM",
      "dhur": "12:05 PM",
      "sunset": "05:20 PM",
      "maghrib": "05:37 PM",
      "midnight": "11:30 PM"
    },
    "2/13": {
      "fajr": "05:32 AM",
      "sunrise": "06:49 AM",
      "dhur": "12:05 PM",
      "sunset": "05:22 PM",
      "maghrib": "05:39 PM",
      "midnight": "11:30 PM"
    },
    "2/14": {
      "fajr": "05:31 AM",
      "sunrise": "06:48 AM",
      "dhur": "12:05 PM",
      "sunset": "05:23 PM",
      "maghrib": "05:40 PM",
      "midnight": "11:30 PM"
    },
    "2/15": {
      "fajr": "05:30 AM",
      "sunrise": "06:46 AM",
      "dhur": "12:05 PM",
      "sunset": "05:24 PM",
      "maghrib": "05:41 PM",
      "midnight": "11:30 PM"
    },
    "2/16": {
      "fajr": "05:29 AM",
      "sunrise": "06:45 AM",
      "dhur": "12:05 PM",
      "sunset": "05:25 PM",
      "maghrib": "05:42 PM",
      "midnight": "11:30 PM"
    },
    "2/17": {
      "fajr": "05:26 AM",
      "sunrise": "06:43 AM",
      "dhur": "12:05 PM",
      "sunset": "05:27 PM",
      "maghrib": "05:44 PM",
      "midnight": "11:30 PM"
    },
    "2/18": {
      "fajr": "05:26 AM",
      "sunrise": "06:42 AM",
      "dhur": "12:05 PM",
      "sunset": "05:28 PM",
      "maghrib": "05:45 PM",
      "midnight": "11:30 PM"
    },
    "2/19": {
      "fajr": "05:25 AM",
      "sunrise": "06:41 AM",
      "dhur": "12:05 PM",
      "sunset": "05:29 PM",
      "maghrib": "05:46 PM",
      "midnight": "11:30 PM"
    },
    "2/20": {
      "fajr": "05:23 AM",
      "sunrise": "06:39 AM",
      "dhur": "12:04 PM",
      "sunset": "05:30 PM",
      "maghrib": "05:47 PM",
      "midnight": "11:30 PM"
    },
    "2/21": {
      "fajr": "05:22 AM",
      "sunrise": "06:38 AM",
      "dhur": "12:05 PM",
      "sunset": "05:32 PM",
      "maghrib": "05:49 PM",
      "midnight": "11:30 PM"
    },
    "2/22": {
      "fajr": "05:20 AM",
      "sunrise": "06:36 AM",
      "dhur": "12:04 PM",
      "sunset": "05:33 PM",
      "maghrib": "05:50 PM",
      "midnight": "11:30 PM"
    },
    "2/23": {
      "fajr": "05:19 AM",
      "sunrise": "06:35 AM",
      "dhur": "12:04 PM",
      "sunset": "05:34 PM",
      "maghrib": "05:51 PM",
      "midnight": "11:30 PM"
    },
    "2/24": {
      "fajr": "05:18 AM",
      "sunrise": "06:33 AM",
      "dhur": "12:04 PM",
      "sunset": "05:35 PM",
      "maghrib": "05:52 PM",
      "midnight": "11:30 PM"
    },
    "2/25": {
      "fajr": "05:16 AM",
      "sunrise": "06:32 AM",
      "dhur": "12:04 PM",
      "sunset": "05:36 PM",
      "maghrib": "05:53 PM",
      "midnight": "11:29 PM"
    },
    "2/26": {
      "fajr": "05:15 AM",
      "sunrise": "06:30 AM",
      "dhur": "12:04 PM",
      "sunset": "05:38 PM",
      "maghrib": "05:55 PM",
      "midnight": "11:30 PM"
    },
    "2/27": {
      "fajr": "05:13 AM",
      "sunrise": "06:29 AM",
      "dhur": "12:04 PM",
      "sunset": "05:39 PM",
      "maghrib": "05:56 PM",
      "midnight": "11:29 PM"
    },
    "2/28": {
      "fajr": "05:11 AM",
      "sunrise": "06:27 AM",
      "dhur": "12:03 PM",
      "sunset": "05:40 PM",
      "maghrib": "05:57 PM",
      "midnight": "11:29 PM"
    },
    "2/29": {
      "fajr": "05:10 AM",
      "sunrise": "06:26 AM",
      "dhur": "12:03 PM",
      "sunset": "05:41 PM",
      "maghrib": "05:58 PM",
      "midnight": "11:29 PM"
    }
  };
  var Mar = {
    "3/1": {
      "fajr": "05:10 AM",
      "sunrise": "06:25 AM",
      "dhur": "12:03 PM",
      "sunset": "05:41 PM",
      "maghrib": "05:58 PM",
      "midnight": "11:29 PM"
    },
    "3/2": {
      "fajr": "05:09 AM",
      "sunrise": "06:24 AM",
      "dhur": "12:03 PM",
      "sunset": "05:42 PM",
      "maghrib": "05:59 PM",
      "midnight": "11:29 PM"
    },
    "3/3": {
      "fajr": "05:06 AM",
      "sunrise": "06:22 AM",
      "dhur": "12:03 PM",
      "sunset": "05:44 PM",
      "maghrib": "06:01 PM",
      "midnight": "11:28 PM"
    },
    "3/4": {
      "fajr": "05:06 AM",
      "sunrise": "06:21 AM",
      "dhur": "12:03 PM",
      "sunset": "05:45 PM",
      "maghrib": "06:02 PM",
      "midnight": "11:29 PM"
    },
    "3/5": {
      "fajr": "05:04 AM",
      "sunrise": "06:19 AM",
      "dhur": "12:02 PM",
      "sunset": "05:46 PM",
      "maghrib": "06:03 PM",
      "midnight": "11:28 PM"
    },
    "3/6": {
      "fajr": "05:01 AM",
      "sunrise": "06:17 AM",
      "dhur": "12:02 PM",
      "sunset": "05:47 PM",
      "maghrib": "06:04 PM",
      "midnight": "11:27 PM"
    },
    "3/7": {
      "fajr": "05:01 AM",
      "sunrise": "06:16 AM",
      "dhur": "12:02 PM",
      "sunset": "05:48 PM",
      "maghrib": "06:05 PM",
      "midnight": "11:28 PM"
    },
    "3/8": {
      "fajr": "04:59 AM",
      "sunrise": "06:14 AM",
      "dhur": "12:01 PM",
      "sunset": "05:49 PM",
      "maghrib": "06:06 PM",
      "midnight": "11:27 PM"
    },
    "3/9": {
      "fajr": "05:57 AM",
      "sunrise": "07:12 AM",
      "dhur": "01:01 PM",
      "sunset": "06:51 PM",
      "maghrib": "07:08 PM",
      "midnight": "12:27 AM"
    },
    "3/10": {
      "fajr": "05:57 AM",
      "sunrise": "07:11 AM",
      "dhur": "01:01 PM",
      "sunset": "06:52 PM",
      "maghrib": "07:09 PM",
      "midnight": "12:28 AM"
    },
    "3/11": {
      "fajr": "05:54 AM",
      "sunrise": "07:09 AM",
      "dhur": "01:01 PM",
      "sunset": "06:53 PM",
      "maghrib": "07:10 PM",
      "midnight": "12:27 AM"
    },
    "3/12": {
      "fajr": "05:52 AM",
      "sunrise": "07:07 AM",
      "dhur": "01:00 PM",
      "sunset": "06:54 PM",
      "maghrib": "07:11 PM",
      "midnight": "12:26 AM"
    },
    "3/13": {
      "fajr": "05:52 AM",
      "sunrise": "07:06 AM",
      "dhur": "01:00 PM",
      "sunset": "06:55 PM",
      "maghrib": "07:12 PM",
      "midnight": "12:27 AM"
    },
    "3/14": {
      "fajr": "05:49 AM",
      "sunrise": "07:04 AM",
      "dhur": "01:00 PM",
      "sunset": "06:56 PM",
      "maghrib": "07:13 PM",
      "midnight": "12:26 AM"
    },
    "3/15": {
      "fajr": "05:47 AM",
      "sunrise": "07:02 AM",
      "dhur": "12:59 PM",
      "sunset": "06:57 PM",
      "maghrib": "07:14 PM",
      "midnight": "12:25 AM"
    },
    "3/16": {
      "fajr": "05:46 AM",
      "sunrise": "07:01 AM",
      "dhur": "01:00 PM",
      "sunset": "06:59 PM",
      "maghrib": "07:16 PM",
      "midnight": "12:26 AM"
    },
    "3/17": {
      "fajr": "05:44 AM",
      "sunrise": "06:59 AM",
      "dhur": "12:59 PM",
      "sunset": "07:00 PM",
      "maghrib": "07:17 PM",
      "midnight": "12:25 AM"
    },
    "3/18": {
      "fajr": "05:42 AM",
      "sunrise": "06:57 AM",
      "dhur": "12:59 PM",
      "sunset": "07:01 PM",
      "maghrib": "07:18 PM",
      "midnight": "12:25 AM"
    },
    "3/19": {
      "fajr": "05:41 AM",
      "sunrise": "06:56 AM",
      "dhur": "12:59 PM",
      "sunset": "07:02 PM",
      "maghrib": "07:19 PM",
      "midnight": "12:25 AM"
    },
    "3/20": {
      "fajr": "05:39 AM",
      "sunrise": "06:54 AM",
      "dhur": "12:58 PM",
      "sunset": "07:03 PM",
      "maghrib": "07:20 PM",
      "midnight": "12:24 AM"
    },
    "3/21": {
      "fajr": "05:37 AM",
      "sunrise": "06:52 AM",
      "dhur": "12:58 PM",
      "sunset": "07:04 PM",
      "maghrib": "07:21 PM",
      "midnight": "12:24 AM"
    },
    "3/22": {
      "fajr": "05:34 AM",
      "sunrise": "06:50 AM",
      "dhur": "12:57 PM",
      "sunset": "07:05 PM",
      "maghrib": "07:22 PM",
      "midnight": "12:23 AM"
    },
    "3/23": {
      "fajr": "05:34 AM",
      "sunrise": "06:49 AM",
      "dhur": "12:57 PM",
      "sunset": "07:06 PM",
      "maghrib": "07:23 PM",
      "midnight": "12:23 AM"
    },
    "3/24": {
      "fajr": "05:31 AM",
      "sunrise": "06:47 AM",
      "dhur": "12:57 PM",
      "sunset": "07:08 PM",
      "maghrib": "07:25 PM",
      "midnight": "12:23 AM"
    },
    "3/25": {
      "fajr": "05:29 AM",
      "sunrise": "06:45 AM",
      "dhur": "12:57 PM",
      "sunset": "07:09 PM",
      "maghrib": "07:26 PM",
      "midnight": "12:22 AM"
    },
    "3/26": {
      "fajr": "05:28 AM",
      "sunrise": "06:44 AM",
      "dhur": "12:57 PM",
      "sunset": "07:10 PM",
      "maghrib": "07:27 PM",
      "midnight": "12:22 AM"
    },
    "3/27": {
      "fajr": "05:26 AM",
      "sunrise": "06:42 AM",
      "dhur": "12:56 PM",
      "sunset": "07:11 PM",
      "maghrib": "07:28 PM",
      "midnight": "12:22 AM"
    },
    "3/28": {
      "fajr": "05:23 AM",
      "sunrise": "06:40 AM",
      "dhur": "12:56 PM",
      "sunset": "07:12 PM",
      "maghrib": "07:29 PM",
      "midnight": "12:21 AM"
    },
    "3/29": {
      "fajr": "05:21 AM",
      "sunrise": "06:38 AM",
      "dhur": "12:55 PM",
      "sunset": "07:13 PM",
      "maghrib": "07:30 PM",
      "midnight": "12:20 AM"
    },
    "3/30": {
      "fajr": "05:20 AM",
      "sunrise": "06:37 AM",
      "dhur": "12:55 PM",
      "sunset": "07:14 PM",
      "maghrib": "07:31 PM",
      "midnight": "12:20 AM"
    },
    "3/31": {
      "fajr": "05:18 AM",
      "sunrise": "06:35 AM",
      "dhur": "12:55 PM",
      "sunset": "07:15 PM",
      "maghrib": "07:32 PM",
      "midnight": "12:20 AM"
    }
  };
  var Apr = {
    "4/1": {
      "fajr": "05:16 AM",
      "sunrise": "06:33 AM",
      "dhur": "12:54 PM",
      "sunset": "07:16 PM",
      "maghrib": "07:33 PM",
      "midnight": "12:19 AM"
    },
    "4/2": {
      "fajr": "05:15 AM",
      "sunrise": "06:32 AM",
      "dhur": "12:55 PM",
      "sunset": "07:18 PM",
      "maghrib": "07:35 PM",
      "midnight": "12:20 AM"
    },
    "4/3": {
      "fajr": "05:12 AM",
      "sunrise": "06:30 AM",
      "dhur": "12:54 PM",
      "sunset": "07:19 PM",
      "maghrib": "07:36 PM",
      "midnight": "12:19 AM"
    },
    "4/4": {
      "fajr": "05:10 AM",
      "sunrise": "06:28 AM",
      "dhur": "12:54 PM",
      "sunset": "07:20 PM",
      "maghrib": "07:37 PM",
      "midnight": "12:18 AM"
    },
    "4/5": {
      "fajr": "05:09 AM",
      "sunrise": "06:27 AM",
      "dhur": "12:54 PM",
      "sunset": "07:21 PM",
      "maghrib": "07:38 PM",
      "midnight": "12:18 AM"
    },
    "4/6": {
      "fajr": "05:07 AM",
      "sunrise": "06:25 AM",
      "dhur": "12:53 PM",
      "sunset": "07:22 PM",
      "maghrib": "07:39 PM",
      "midnight": "12:18 AM"
    },
    "4/7": {
      "fajr": "05:04 AM",
      "sunrise": "06:23 AM",
      "dhur": "12:53 PM",
      "sunset": "07:23 PM",
      "maghrib": "07:40 PM",
      "midnight": "12:17 AM"
    },
    "4/8": {
      "fajr": "05:03 AM",
      "sunrise": "06:22 AM",
      "dhur": "12:53 PM",
      "sunset": "07:24 PM",
      "maghrib": "07:41 PM",
      "midnight": "12:17 AM"
    },
    "4/9": {
      "fajr": "05:00 AM",
      "sunrise": "06:20 AM",
      "dhur": "12:52 PM",
      "sunset": "07:25 PM",
      "maghrib": "07:42 PM",
      "midnight": "12:16 AM"
    },
    "4/10": {
      "fajr": "04:58 AM",
      "sunrise": "06:18 AM",
      "dhur": "12:52 PM",
      "sunset": "07:26 PM",
      "maghrib": "07:43 PM",
      "midnight": "12:15 AM"
    },
    "4/11": {
      "fajr": "04:57 AM",
      "sunrise": "06:17 AM",
      "dhur": "12:52 PM",
      "sunset": "07:27 PM",
      "maghrib": "07:44 PM",
      "midnight": "12:15 AM"
    },
    "4/12": {
      "fajr": "04:55 AM",
      "sunrise": "06:15 AM",
      "dhur": "12:51 PM",
      "sunset": "07:28 PM",
      "maghrib": "07:45 PM",
      "midnight": "12:15 AM"
    },
    "4/13": {
      "fajr": "04:53 AM",
      "sunrise": "06:13 AM",
      "dhur": "12:51 PM",
      "sunset": "07:30 PM",
      "maghrib": "07:47 PM",
      "midnight": "12:15 AM"
    },
    "4/14": {
      "fajr": "04:52 AM",
      "sunrise": "06:12 AM",
      "dhur": "12:51 PM",
      "sunset": "07:31 PM",
      "maghrib": "07:48 PM",
      "midnight": "12:15 AM"
    },
    "4/15": {
      "fajr": "04:49 AM",
      "sunrise": "06:10 AM",
      "dhur": "12:51 PM",
      "sunset": "07:32 PM",
      "maghrib": "07:49 PM",
      "midnight": "12:14 AM"
    },
    "4/16": {
      "fajr": "04:48 AM",
      "sunrise": "06:09 AM",
      "dhur": "12:51 PM",
      "sunset": "07:33 PM",
      "maghrib": "07:50 PM",
      "midnight": "12:14 AM"
    },
    "4/17": {
      "fajr": "04:45 AM",
      "sunrise": "06:07 AM",
      "dhur": "12:50 PM",
      "sunset": "07:34 PM",
      "maghrib": "07:51 PM",
      "midnight": "12:13 AM"
    },
    "4/18": {
      "fajr": "04:44 AM",
      "sunrise": "06:06 AM",
      "dhur": "12:50 PM",
      "sunset": "07:35 PM",
      "maghrib": "07:52 PM",
      "midnight": "12:13 AM"
    },
    "4/19": {
      "fajr": "04:41 AM",
      "sunrise": "06:04 AM",
      "dhur": "12:50 PM",
      "sunset": "07:36 PM",
      "maghrib": "07:53 PM",
      "midnight": "12:12 AM"
    },
    "4/20": {
      "fajr": "04:40 AM",
      "sunrise": "06:03 AM",
      "dhur": "12:50 PM",
      "sunset": "07:37 PM",
      "maghrib": "07:54 PM",
      "midnight": "12:12 AM"
    },
    "4/21": {
      "fajr": "04:38 AM",
      "sunrise": "06:01 AM",
      "dhur": "12:49 PM",
      "sunset": "07:38 PM",
      "maghrib": "07:55 PM",
      "midnight": "12:11 AM"
    },
    "4/22": {
      "fajr": "04:37 AM",
      "sunrise": "06:00 AM",
      "dhur": "12:50 PM",
      "sunset": "07:40 PM",
      "maghrib": "07:57 PM",
      "midnight": "12:12 AM"
    },
    "4/23": {
      "fajr": "04:34 AM",
      "sunrise": "05:58 AM",
      "dhur": "12:49 PM",
      "sunset": "07:41 PM",
      "maghrib": "07:58 PM",
      "midnight": "12:11 AM"
    },
    "4/24": {
      "fajr": "04:33 AM",
      "sunrise": "05:57 AM",
      "dhur": "12:49 PM",
      "sunset": "07:42 PM",
      "maghrib": "07:59 PM",
      "midnight": "12:11 AM"
    },
    "4/25": {
      "fajr": "04:30 AM",
      "sunrise": "05:55 AM",
      "dhur": "12:49 PM",
      "sunset": "07:43 PM",
      "maghrib": "08:00 PM",
      "midnight": "12:10 AM"
    },
    "4/26": {
      "fajr": "04:29 AM",
      "sunrise": "05:54 AM",
      "dhur": "12:49 PM",
      "sunset": "07:44 PM",
      "maghrib": "08:01 PM",
      "midnight": "12:10 AM"
    },
    "4/27": {
      "fajr": "04:26 AM",
      "sunrise": "05:52 AM",
      "dhur": "12:48 PM",
      "sunset": "07:45 PM",
      "maghrib": "08:02 PM",
      "midnight": "12:09 AM"
    },
    "4/28": {
      "fajr": "04:25 AM",
      "sunrise": "05:51 AM",
      "dhur": "12:48 PM",
      "sunset": "07:46 PM",
      "maghrib": "08:03 PM",
      "midnight": "12:09 AM"
    },
    "4/29": {
      "fajr": "04:24 AM",
      "sunrise": "05:50 AM",
      "dhur": "12:48 PM",
      "sunset": "07:47 PM",
      "maghrib": "08:04 PM",
      "midnight": "12:09 AM"
    },
    "4/30": {
      "fajr": "04:21 AM",
      "sunrise": "05:48 AM",
      "dhur": "12:48 PM",
      "sunset": "07:48 PM",
      "maghrib": "08:05 PM",
      "midnight": "12:08 AM"
    }
  };
  var May = {
    "5/1": {
      "fajr": "04:19 AM",
      "sunrise": "05:47 AM",
      "dhur": "12:48 PM",
      "sunset": "07:49 PM",
      "maghrib": "08:06 PM",
      "midnight": "12:07 AM"
    },
    "5/2": {
      "fajr": "04:18 AM",
      "sunrise": "05:46 AM",
      "dhur": "12:48 PM",
      "sunset": "07:50 PM",
      "maghrib": "08:07 PM",
      "midnight": "12:07 AM"
    },
    "5/3": {
      "fajr": "04:16 AM",
      "sunrise": "05:44 AM",
      "dhur": "12:48 PM",
      "sunset": "07:52 PM",
      "maghrib": "08:09 PM",
      "midnight": "12:07 AM"
    },
    "5/4": {
      "fajr": "04:14 AM",
      "sunrise": "05:43 AM",
      "dhur": "12:48 PM",
      "sunset": "07:53 PM",
      "maghrib": "08:10 PM",
      "midnight": "12:07 AM"
    },
    "5/5": {
      "fajr": "04:13 AM",
      "sunrise": "05:42 AM",
      "dhur": "12:48 PM",
      "sunset": "07:54 PM",
      "maghrib": "08:11 PM",
      "midnight": "12:07 AM"
    },
    "5/6": {
      "fajr": "04:11 AM",
      "sunrise": "05:40 AM",
      "dhur": "12:47 PM",
      "sunset": "07:55 PM",
      "maghrib": "08:12 PM",
      "midnight": "12:06 AM"
    },
    "5/7": {
      "fajr": "04:09 AM",
      "sunrise": "05:39 AM",
      "dhur": "12:47 PM",
      "sunset": "07:56 PM",
      "maghrib": "08:13 PM",
      "midnight": "12:06 AM"
    },
    "5/8": {
      "fajr": "04:07 AM",
      "sunrise": "05:38 AM",
      "dhur": "12:47 PM",
      "sunset": "07:57 PM",
      "maghrib": "08:14 PM",
      "midnight": "12:05 AM"
    },
    "5/9": {
      "fajr": "04:06 AM",
      "sunrise": "05:37 AM",
      "dhur": "12:47 PM",
      "sunset": "07:58 PM",
      "maghrib": "08:15 PM",
      "midnight": "12:05 AM"
    },
    "5/10": {
      "fajr": "04:04 AM",
      "sunrise": "05:36 AM",
      "dhur": "12:47 PM",
      "sunset": "07:59 PM",
      "maghrib": "08:16 PM",
      "midnight": "12:05 AM"
    },
    "5/11": {
      "fajr": "04:04 AM",
      "sunrise": "05:35 AM",
      "dhur": "12:47 PM",
      "sunset": "08:00 PM",
      "maghrib": "08:17 PM",
      "midnight": "12:05 AM"
    },
    "5/12": {
      "fajr": "04:02 AM",
      "sunrise": "05:34 AM",
      "dhur": "12:47 PM",
      "sunset": "08:01 PM",
      "maghrib": "08:18 PM",
      "midnight": "12:05 AM"
    },
    "5/13": {
      "fajr": "04:00 AM",
      "sunrise": "05:33 AM",
      "dhur": "12:47 PM",
      "sunset": "08:02 PM",
      "maghrib": "08:19 PM",
      "midnight": "12:04 AM"
    },
    "5/14": {
      "fajr": "03:59 AM",
      "sunrise": "05:32 AM",
      "dhur": "12:47 PM",
      "sunset": "08:03 PM",
      "maghrib": "08:20 PM",
      "midnight": "12:04 AM"
    },
    "5/15": {
      "fajr": "03:58 AM",
      "sunrise": "05:31 AM",
      "dhur": "12:47 PM",
      "sunset": "08:04 PM",
      "maghrib": "08:21 PM",
      "midnight": "12:04 AM"
    },
    "5/16": {
      "fajr": "03:56 AM",
      "sunrise": "05:30 AM",
      "dhur": "12:47 PM",
      "sunset": "08:05 PM",
      "maghrib": "08:22 PM",
      "midnight": "12:04 AM"
    },
    "5/17": {
      "fajr": "03:55 AM",
      "sunrise": "05:29 AM",
      "dhur": "12:47 PM",
      "sunset": "08:06 PM",
      "maghrib": "08:23 PM",
      "midnight": "12:04 AM"
    },
    "5/18": {
      "fajr": "03:53 AM",
      "sunrise": "05:28 AM",
      "dhur": "12:47 PM",
      "sunset": "08:07 PM",
      "maghrib": "08:24 PM",
      "midnight": "12:03 AM"
    },
    "5/19": {
      "fajr": "03:51 AM",
      "sunrise": "05:27 AM",
      "dhur": "12:47 PM",
      "sunset": "08:08 PM",
      "maghrib": "08:25 PM",
      "midnight": "12:03 AM"
    },
    "5/20": {
      "fajr": "03:50 AM",
      "sunrise": "05:26 AM",
      "dhur": "12:47 PM",
      "sunset": "08:09 PM",
      "maghrib": "08:26 PM",
      "midnight": "12:03 AM"
    },
    "5/21": {
      "fajr": "03:48 AM",
      "sunrise": "05:25 AM",
      "dhur": "12:47 PM",
      "sunset": "08:10 PM",
      "maghrib": "08:27 PM",
      "midnight": "12:02 AM"
    },
    "5/22": {
      "fajr": "03:47 AM",
      "sunrise": "05:24 AM",
      "dhur": "12:47 PM",
      "sunset": "08:11 PM",
      "maghrib": "08:28 PM",
      "midnight": "12:02 AM"
    },
    "5/23": {
      "fajr": "03:47 AM",
      "sunrise": "05:24 AM",
      "dhur": "12:48 PM",
      "sunset": "08:12 PM",
      "maghrib": "08:29 PM",
      "midnight": "12:03 AM"
    },
    "5/24": {
      "fajr": "03:45 AM",
      "sunrise": "05:23 AM",
      "dhur": "12:48 PM",
      "sunset": "08:13 PM",
      "maghrib": "08:30 PM",
      "midnight": "12:02 AM"
    },
    "5/25": {
      "fajr": "03:44 AM",
      "sunrise": "05:22 AM",
      "dhur": "12:48 PM",
      "sunset": "08:14 PM",
      "maghrib": "08:31 PM",
      "midnight": "12:02 AM"
    },
    "5/26": {
      "fajr": "03:43 AM",
      "sunrise": "05:21 AM",
      "dhur": "12:48 PM",
      "sunset": "08:15 PM",
      "maghrib": "08:32 PM",
      "midnight": "12:02 AM"
    },
    "5/27": {
      "fajr": "03:42 AM",
      "sunrise": "05:21 AM",
      "dhur": "12:48 PM",
      "sunset": "08:15 PM",
      "maghrib": "08:32 PM",
      "midnight": "12:02 AM"
    },
    "5/28": {
      "fajr": "03:41 AM",
      "sunrise": "05:20 AM",
      "dhur": "12:48 PM",
      "sunset": "08:16 PM",
      "maghrib": "08:33 PM",
      "midnight": "12:02 AM"
    },
    "5/29": {
      "fajr": "03:41 AM",
      "sunrise": "05:20 AM",
      "dhur": "12:48 PM",
      "sunset": "08:17 PM",
      "maghrib": "08:34 PM",
      "midnight": "12:02 AM"
    },
    "5/30": {
      "fajr": "03:39 AM",
      "sunrise": "05:19 AM",
      "dhur": "12:48 PM",
      "sunset": "08:18 PM",
      "maghrib": "08:35 PM",
      "midnight": "12:02 AM"
    },
    "5/31": {
      "fajr": "03:39 AM",
      "sunrise": "05:19 AM",
      "dhur": "12:49 PM",
      "sunset": "08:19 PM",
      "maghrib": "08:36 PM",
      "midnight": "12:02 AM"
    }
  };
  var Jun = {
    "6/1": {
      "fajr": "03:37 AM",
      "sunrise": "05:18 AM",
      "dhur": "12:48 PM",
      "sunset": "08:19 PM",
      "maghrib": "08:36 PM",
      "midnight": "12:01 AM"
    },
    "6/2": {
      "fajr": "03:36 AM",
      "sunrise": "05:18 AM",
      "dhur": "12:49 PM",
      "sunset": "08:20 PM",
      "maghrib": "08:37 PM",
      "midnight": "12:01 AM"
    },
    "6/3": {
      "fajr": "03:35 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:49 PM",
      "sunset": "08:21 PM",
      "maghrib": "08:38 PM",
      "midnight": "12:01 AM"
    },
    "6/4": {
      "fajr": "03:34 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:49 PM",
      "sunset": "08:22 PM",
      "maghrib": "08:39 PM",
      "midnight": "12:01 AM"
    },
    "6/5": {
      "fajr": "03:35 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:49 PM",
      "sunset": "08:22 PM",
      "maghrib": "08:39 PM",
      "midnight": "12:02 AM"
    },
    "6/6": {
      "fajr": "03:33 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:49 PM",
      "sunset": "08:23 PM",
      "maghrib": "08:40 PM",
      "midnight": "12:01 AM"
    },
    "6/7": {
      "fajr": "03:33 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:50 PM",
      "sunset": "08:24 PM",
      "maghrib": "08:41 PM",
      "midnight": "12:02 AM"
    },
    "6/8": {
      "fajr": "03:32 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:50 PM",
      "sunset": "08:24 PM",
      "maghrib": "08:41 PM",
      "midnight": "12:01 AM"
    },
    "6/9": {
      "fajr": "03:33 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:50 PM",
      "sunset": "08:25 PM",
      "maghrib": "08:42 PM",
      "midnight": "12:02 AM"
    },
    "6/10": {
      "fajr": "03:31 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:50 PM",
      "sunset": "08:25 PM",
      "maghrib": "08:42 PM",
      "midnight": "12:01 AM"
    },
    "6/11": {
      "fajr": "03:31 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:50 PM",
      "sunset": "08:26 PM",
      "maghrib": "08:43 PM",
      "midnight": "12:02 AM"
    },
    "6/12": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:50 PM",
      "sunset": "08:26 PM",
      "maghrib": "08:43 PM",
      "midnight": "12:01 AM"
    },
    "6/13": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:51 PM",
      "sunset": "08:27 PM",
      "maghrib": "08:44 PM",
      "midnight": "12:02 AM"
    },
    "6/14": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:51 PM",
      "sunset": "08:27 PM",
      "maghrib": "08:44 PM",
      "midnight": "12:02 AM"
    },
    "6/15": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:51 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:02 AM"
    },
    "6/16": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:51 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:02 AM"
    },
    "6/17": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:51 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:02 AM"
    },
    "6/18": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:52 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:03 AM"
    },
    "6/19": {
      "fajr": "03:30 AM",
      "sunrise": "05:15 AM",
      "dhur": "12:52 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:03 AM"
    },
    "6/20": {
      "fajr": "03:31 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:52 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:03 AM"
    },
    "6/21": {
      "fajr": "03:31 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:52 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:03 AM"
    },
    "6/22": {
      "fajr": "03:32 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:52 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:04 AM"
    },
    "6/23": {
      "fajr": "03:32 AM",
      "sunrise": "05:16 AM",
      "dhur": "12:53 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:04 AM"
    },
    "6/24": {
      "fajr": "03:32 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:53 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:04 AM"
    },
    "6/25": {
      "fajr": "03:32 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:53 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:04 AM"
    },
    "6/26": {
      "fajr": "03:33 AM",
      "sunrise": "05:17 AM",
      "dhur": "12:53 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:05 AM"
    },
    "6/27": {
      "fajr": "03:34 AM",
      "sunrise": "05:18 AM",
      "dhur": "12:54 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:05 AM"
    },
    "6/28": {
      "fajr": "03:34 AM",
      "sunrise": "05:18 AM",
      "dhur": "12:54 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:05 AM"
    },
    "6/29": {
      "fajr": "03:34 AM",
      "sunrise": "05:19 AM",
      "dhur": "12:54 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:05 AM"
    },
    "6/30": {
      "fajr": "03:35 AM",
      "sunrise": "05:19 AM",
      "dhur": "12:54 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:06 AM"
    }
  };
  var Jul = {
    "7/1": {
      "fajr": "03:35 AM",
      "sunrise": "05:20 AM",
      "dhur": "12:55 PM",
      "sunset": "08:30 PM",
      "maghrib": "08:47 PM",
      "midnight": "12:06 AM"
    },
    "7/2": {
      "fajr": "03:36 AM",
      "sunrise": "05:20 AM",
      "dhur": "12:54 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:06 AM"
    },
    "7/3": {
      "fajr": "03:37 AM",
      "sunrise": "05:21 AM",
      "dhur": "12:55 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:06 AM"
    },
    "7/4": {
      "fajr": "03:38 AM",
      "sunrise": "05:21 AM",
      "dhur": "12:55 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:07 AM"
    },
    "7/5": {
      "fajr": "03:39 AM",
      "sunrise": "05:22 AM",
      "dhur": "12:55 PM",
      "sunset": "08:29 PM",
      "maghrib": "08:46 PM",
      "midnight": "12:07 AM"
    },
    "7/6": {
      "fajr": "03:39 AM",
      "sunrise": "05:22 AM",
      "dhur": "12:55 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:07 AM"
    },
    "7/7": {
      "fajr": "03:41 AM",
      "sunrise": "05:23 AM",
      "dhur": "12:55 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:08 AM"
    },
    "7/8": {
      "fajr": "03:42 AM",
      "sunrise": "05:24 AM",
      "dhur": "12:56 PM",
      "sunset": "08:28 PM",
      "maghrib": "08:45 PM",
      "midnight": "12:08 AM"
    },
    "7/9": {
      "fajr": "03:42 AM",
      "sunrise": "05:24 AM",
      "dhur": "12:55 PM",
      "sunset": "08:27 PM",
      "maghrib": "08:44 PM",
      "midnight": "12:08 AM"
    },
    "7/10": {
      "fajr": "03:44 AM",
      "sunrise": "05:25 AM",
      "dhur": "12:56 PM",
      "sunset": "08:27 PM",
      "maghrib": "08:44 PM",
      "midnight": "12:09 AM"
    },
    "7/11": {
      "fajr": "03:45 AM",
      "sunrise": "05:26 AM",
      "dhur": "12:56 PM",
      "sunset": "08:26 PM",
      "maghrib": "08:43 PM",
      "midnight": "12:09 AM"
    },
    "7/12": {
      "fajr": "03:46 AM",
      "sunrise": "05:27 AM",
      "dhur": "12:56 PM",
      "sunset": "08:26 PM",
      "maghrib": "08:43 PM",
      "midnight": "12:09 AM"
    },
    "7/13": {
      "fajr": "03:46 AM",
      "sunrise": "05:27 AM",
      "dhur": "12:56 PM",
      "sunset": "08:25 PM",
      "maghrib": "08:42 PM",
      "midnight": "12:09 AM"
    },
    "7/14": {
      "fajr": "03:48 AM",
      "sunrise": "05:28 AM",
      "dhur": "12:56 PM",
      "sunset": "08:25 PM",
      "maghrib": "08:42 PM",
      "midnight": "12:10 AM"
    },
    "7/15": {
      "fajr": "03:50 AM",
      "sunrise": "05:29 AM",
      "dhur": "12:56 PM",
      "sunset": "08:24 PM",
      "maghrib": "08:41 PM",
      "midnight": "12:10 AM"
    },
    "7/16": {
      "fajr": "03:51 AM",
      "sunrise": "05:30 AM",
      "dhur": "12:56 PM",
      "sunset": "08:23 PM",
      "maghrib": "08:40 PM",
      "midnight": "12:10 AM"
    },
    "7/17": {
      "fajr": "03:52 AM",
      "sunrise": "05:31 AM",
      "dhur": "12:57 PM",
      "sunset": "08:23 PM",
      "maghrib": "08:40 PM",
      "midnight": "12:11 AM"
    },
    "7/18": {
      "fajr": "03:53 AM",
      "sunrise": "05:32 AM",
      "dhur": "12:57 PM",
      "sunset": "08:22 PM",
      "maghrib": "08:39 PM",
      "midnight": "12:11 AM"
    },
    "7/19": {
      "fajr": "03:54 AM",
      "sunrise": "05:32 AM",
      "dhur": "12:56 PM",
      "sunset": "08:21 PM",
      "maghrib": "08:38 PM",
      "midnight": "12:11 AM"
    },
    "7/20": {
      "fajr": "03:55 AM",
      "sunrise": "05:33 AM",
      "dhur": "12:56 PM",
      "sunset": "08:20 PM",
      "maghrib": "08:37 PM",
      "midnight": "12:11 AM"
    },
    "7/21": {
      "fajr": "03:57 AM",
      "sunrise": "05:34 AM",
      "dhur": "12:57 PM",
      "sunset": "08:20 PM",
      "maghrib": "08:37 PM",
      "midnight": "12:12 AM"
    },
    "7/22": {
      "fajr": "03:59 AM",
      "sunrise": "05:35 AM",
      "dhur": "12:57 PM",
      "sunset": "08:19 PM",
      "maghrib": "08:36 PM",
      "midnight": "12:12 AM"
    },
    "7/23": {
      "fajr": "04:00 AM",
      "sunrise": "05:36 AM",
      "dhur": "12:57 PM",
      "sunset": "08:18 PM",
      "maghrib": "08:35 PM",
      "midnight": "12:12 AM"
    },
    "7/24": {
      "fajr": "04:02 AM",
      "sunrise": "05:37 AM",
      "dhur": "12:57 PM",
      "sunset": "08:17 PM",
      "maghrib": "08:34 PM",
      "midnight": "12:13 AM"
    },
    "7/25": {
      "fajr": "04:03 AM",
      "sunrise": "05:38 AM",
      "dhur": "12:57 PM",
      "sunset": "08:16 PM",
      "maghrib": "08:33 PM",
      "midnight": "12:13 AM"
    },
    "7/26": {
      "fajr": "04:05 AM",
      "sunrise": "05:39 AM",
      "dhur": "12:57 PM",
      "sunset": "08:15 PM",
      "maghrib": "08:32 PM",
      "midnight": "12:13 AM"
    },
    "7/27": {
      "fajr": "04:06 AM",
      "sunrise": "05:40 AM",
      "dhur": "12:57 PM",
      "sunset": "08:14 PM",
      "maghrib": "08:31 PM",
      "midnight": "12:13 AM"
    },
    "7/28": {
      "fajr": "04:07 AM",
      "sunrise": "05:41 AM",
      "dhur": "12:57 PM",
      "sunset": "08:13 PM",
      "maghrib": "08:30 PM",
      "midnight": "12:13 AM"
    },
    "7/29": {
      "fajr": "04:08 AM",
      "sunrise": "05:42 AM",
      "dhur": "12:57 PM",
      "sunset": "08:12 PM",
      "maghrib": "08:29 PM",
      "midnight": "12:13 AM"
    },
    "7/30": {
      "fajr": "04:09 AM",
      "sunrise": "05:43 AM",
      "dhur": "12:57 PM",
      "sunset": "08:11 PM",
      "maghrib": "08:28 PM",
      "midnight": "12:13 AM"
    },
    "7/31": {
      "fajr": "04:11 AM",
      "sunrise": "05:44 AM",
      "dhur": "12:57 PM",
      "sunset": "08:10 PM",
      "maghrib": "08:27 PM",
      "midnight": "12:14 AM"
    }
  };
  var Aug = {
    "8/1": {
      "fajr": "04:13 AM",
      "sunrise": "05:45 AM",
      "dhur": "12:57 PM",
      "sunset": "08:09 PM",
      "maghrib": "08:26 PM",
      "midnight": "12:14 AM"
    },
    "8/2": {
      "fajr": "04:15 AM",
      "sunrise": "05:46 AM",
      "dhur": "12:57 PM",
      "sunset": "08:08 PM",
      "maghrib": "08:25 PM",
      "midnight": "12:15 AM"
    },
    "8/3": {
      "fajr": "04:16 AM",
      "sunrise": "05:47 AM",
      "dhur": "12:56 PM",
      "sunset": "08:06 PM",
      "maghrib": "08:23 PM",
      "midnight": "12:14 AM"
    },
    "8/4": {
      "fajr": "04:18 AM",
      "sunrise": "05:48 AM",
      "dhur": "12:56 PM",
      "sunset": "08:05 PM",
      "maghrib": "08:22 PM",
      "midnight": "12:15 AM"
    },
    "8/5": {
      "fajr": "04:19 AM",
      "sunrise": "05:49 AM",
      "dhur": "12:56 PM",
      "sunset": "08:04 PM",
      "maghrib": "08:21 PM",
      "midnight": "12:15 AM"
    },
    "8/6": {
      "fajr": "04:21 AM",
      "sunrise": "05:50 AM",
      "dhur": "12:56 PM",
      "sunset": "08:03 PM",
      "maghrib": "08:20 PM",
      "midnight": "12:15 AM"
    },
    "8/7": {
      "fajr": "04:22 AM",
      "sunrise": "05:51 AM",
      "dhur": "12:56 PM",
      "sunset": "08:01 PM",
      "maghrib": "08:18 PM",
      "midnight": "12:15 AM"
    },
    "8/8": {
      "fajr": "04:24 AM",
      "sunrise": "05:52 AM",
      "dhur": "12:56 PM",
      "sunset": "08:00 PM",
      "maghrib": "08:17 PM",
      "midnight": "12:15 AM"
    },
    "8/9": {
      "fajr": "04:25 AM",
      "sunrise": "05:53 AM",
      "dhur": "12:56 PM",
      "sunset": "07:59 PM",
      "maghrib": "08:16 PM",
      "midnight": "12:15 AM"
    },
    "8/10": {
      "fajr": "04:27 AM",
      "sunrise": "05:54 AM",
      "dhur": "12:55 PM",
      "sunset": "07:57 PM",
      "maghrib": "08:14 PM",
      "midnight": "12:15 AM"
    },
    "8/11": {
      "fajr": "04:28 AM",
      "sunrise": "05:55 AM",
      "dhur": "12:55 PM",
      "sunset": "07:56 PM",
      "maghrib": "08:13 PM",
      "midnight": "12:15 AM"
    },
    "8/12": {
      "fajr": "04:30 AM",
      "sunrise": "05:56 AM",
      "dhur": "12:55 PM",
      "sunset": "07:55 PM",
      "maghrib": "08:12 PM",
      "midnight": "12:16 AM"
    },
    "8/13": {
      "fajr": "04:31 AM",
      "sunrise": "05:57 AM",
      "dhur": "12:55 PM",
      "sunset": "07:53 PM",
      "maghrib": "08:10 PM",
      "midnight": "12:15 AM"
    },
    "8/14": {
      "fajr": "04:33 AM",
      "sunrise": "05:58 AM",
      "dhur": "12:55 PM",
      "sunset": "07:52 PM",
      "maghrib": "08:09 PM",
      "midnight": "12:16 AM"
    },
    "8/15": {
      "fajr": "04:34 AM",
      "sunrise": "05:59 AM",
      "dhur": "12:55 PM",
      "sunset": "07:51 PM",
      "maghrib": "08:08 PM",
      "midnight": "12:16 AM"
    },
    "8/16": {
      "fajr": "04:36 AM",
      "sunrise": "06:00 AM",
      "dhur": "12:54 PM",
      "sunset": "07:49 PM",
      "maghrib": "08:06 PM",
      "midnight": "12:16 AM"
    },
    "8/17": {
      "fajr": "04:37 AM",
      "sunrise": "06:01 AM",
      "dhur": "12:54 PM",
      "sunset": "07:48 PM",
      "maghrib": "08:05 PM",
      "midnight": "12:16 AM"
    },
    "8/18": {
      "fajr": "04:38 AM",
      "sunrise": "06:02 AM",
      "dhur": "12:54 PM",
      "sunset": "07:46 PM",
      "maghrib": "08:03 PM",
      "midnight": "12:15 AM"
    },
    "8/19": {
      "fajr": "04:40 AM",
      "sunrise": "06:03 AM",
      "dhur": "12:54 PM",
      "sunset": "07:45 PM",
      "maghrib": "08:02 PM",
      "midnight": "12:16 AM"
    },
    "8/20": {
      "fajr": "04:41 AM",
      "sunrise": "06:04 AM",
      "dhur": "12:53 PM",
      "sunset": "07:43 PM",
      "maghrib": "08:00 PM",
      "midnight": "12:15 AM"
    },
    "8/21": {
      "fajr": "04:43 AM",
      "sunrise": "06:05 AM",
      "dhur": "12:53 PM",
      "sunset": "07:42 PM",
      "maghrib": "07:59 PM",
      "midnight": "12:16 AM"
    },
    "8/22": {
      "fajr": "04:43 AM",
      "sunrise": "06:06 AM",
      "dhur": "12:53 PM",
      "sunset": "07:40 PM",
      "maghrib": "07:57 PM",
      "midnight": "12:15 AM"
    },
    "8/23": {
      "fajr": "04:44 AM",
      "sunrise": "06:07 AM",
      "dhur": "12:52 PM",
      "sunset": "07:38 PM",
      "maghrib": "07:55 PM",
      "midnight": "12:14 AM"
    },
    "8/24": {
      "fajr": "04:46 AM",
      "sunrise": "06:08 AM",
      "dhur": "12:52 PM",
      "sunset": "07:37 PM",
      "maghrib": "07:54 PM",
      "midnight": "12:15 AM"
    },
    "8/25": {
      "fajr": "04:47 AM",
      "sunrise": "06:09 AM",
      "dhur": "12:52 PM",
      "sunset": "07:35 PM",
      "maghrib": "07:52 PM",
      "midnight": "12:14 AM"
    },
    "8/26": {
      "fajr": "04:49 AM",
      "sunrise": "06:10 AM",
      "dhur": "12:52 PM",
      "sunset": "07:34 PM",
      "maghrib": "07:51 PM",
      "midnight": "12:15 AM"
    },
    "8/27": {
      "fajr": "04:50 AM",
      "sunrise": "06:11 AM",
      "dhur": "12:51 PM",
      "sunset": "07:32 PM",
      "maghrib": "07:49 PM",
      "midnight": "12:14 AM"
    },
    "8/28": {
      "fajr": "04:52 AM",
      "sunrise": "06:13 AM",
      "dhur": "12:51 PM",
      "sunset": "07:30 PM",
      "maghrib": "07:47 PM",
      "midnight": "12:14 AM"
    },
    "8/29": {
      "fajr": "04:54 AM",
      "sunrise": "06:14 AM",
      "dhur": "12:51 PM",
      "sunset": "07:29 PM",
      "maghrib": "07:46 PM",
      "midnight": "12:15 AM"
    },
    "8/30": {
      "fajr": "04:55 AM",
      "sunrise": "06:15 AM",
      "dhur": "12:51 PM",
      "sunset": "07:27 PM",
      "maghrib": "07:44 PM",
      "midnight": "12:14 AM"
    },
    "8/31": {
      "fajr": "04:56 AM",
      "sunrise": "06:16 AM",
      "dhur": "12:51 PM",
      "sunset": "07:26 PM",
      "maghrib": "07:43 PM",
      "midnight": "12:14 AM"
    }
  };
  var Sep = {
    "9/1": {
      "fajr": "04:58 AM",
      "sunrise": "06:17 AM",
      "dhur": "12:50 PM",
      "sunset": "07:24 PM",
      "maghrib": "07:41 PM",
      "midnight": "12:14 AM"
    },
    "9/2": {
      "fajr": "04:59 AM",
      "sunrise": "06:18 AM",
      "dhur": "12:50 PM",
      "sunset": "07:22 PM",
      "maghrib": "07:39 PM",
      "midnight": "12:14 AM"
    },
    "9/3": {
      "fajr": "05:00 AM",
      "sunrise": "06:19 AM",
      "dhur": "12:49 PM",
      "sunset": "07:20 PM",
      "maghrib": "07:37 PM",
      "midnight": "12:13 AM"
    },
    "9/4": {
      "fajr": "05:01 AM",
      "sunrise": "06:20 AM",
      "dhur": "12:49 PM",
      "sunset": "07:19 PM",
      "maghrib": "07:36 PM",
      "midnight": "12:13 AM"
    },
    "9/5": {
      "fajr": "05:03 AM",
      "sunrise": "06:21 AM",
      "dhur": "12:49 PM",
      "sunset": "07:17 PM",
      "maghrib": "07:34 PM",
      "midnight": "12:13 AM"
    },
    "9/6": {
      "fajr": "05:04 AM",
      "sunrise": "06:22 AM",
      "dhur": "12:48 PM",
      "sunset": "07:15 PM",
      "maghrib": "07:32 PM",
      "midnight": "12:13 AM"
    },
    "9/7": {
      "fajr": "05:05 AM",
      "sunrise": "06:23 AM",
      "dhur": "12:48 PM",
      "sunset": "07:14 PM",
      "maghrib": "07:31 PM",
      "midnight": "12:13 AM"
    },
    "9/8": {
      "fajr": "05:06 AM",
      "sunrise": "06:24 AM",
      "dhur": "12:48 PM",
      "sunset": "07:12 PM",
      "maghrib": "07:29 PM",
      "midnight": "12:12 AM"
    },
    "9/9": {
      "fajr": "05:08 AM",
      "sunrise": "06:25 AM",
      "dhur": "12:47 PM",
      "sunset": "07:10 PM",
      "maghrib": "07:27 PM",
      "midnight": "12:12 AM"
    },
    "9/10": {
      "fajr": "05:09 AM",
      "sunrise": "06:26 AM",
      "dhur": "12:47 PM",
      "sunset": "07:09 PM",
      "maghrib": "07:26 PM",
      "midnight": "12:12 AM"
    },
    "9/11": {
      "fajr": "05:10 AM",
      "sunrise": "06:27 AM",
      "dhur": "12:47 PM",
      "sunset": "07:07 PM",
      "maghrib": "07:24 PM",
      "midnight": "12:12 AM"
    },
    "9/12": {
      "fajr": "05:11 AM",
      "sunrise": "06:28 AM",
      "dhur": "12:46 PM",
      "sunset": "07:05 PM",
      "maghrib": "07:22 PM",
      "midnight": "12:11 AM"
    },
    "9/13": {
      "fajr": "05:13 AM",
      "sunrise": "06:29 AM",
      "dhur": "12:46 PM",
      "sunset": "07:03 PM",
      "maghrib": "07:20 PM",
      "midnight": "12:11 AM"
    },
    "9/14": {
      "fajr": "05:14 AM",
      "sunrise": "06:30 AM",
      "dhur": "12:46 PM",
      "sunset": "07:02 PM",
      "maghrib": "07:19 PM",
      "midnight": "12:11 AM"
    },
    "9/15": {
      "fajr": "05:15 AM",
      "sunrise": "06:31 AM",
      "dhur": "12:45 PM",
      "sunset": "07:00 PM",
      "maghrib": "07:17 PM",
      "midnight": "12:11 AM"
    },
    "9/16": {
      "fajr": "05:16 AM",
      "sunrise": "06:32 AM",
      "dhur": "12:45 PM",
      "sunset": "06:58 PM",
      "maghrib": "07:15 PM",
      "midnight": "12:10 AM"
    },
    "9/17": {
      "fajr": "05:17 AM",
      "sunrise": "06:33 AM",
      "dhur": "12:44 PM",
      "sunset": "06:56 PM",
      "maghrib": "07:13 PM",
      "midnight": "12:10 AM"
    },
    "9/18": {
      "fajr": "05:19 AM",
      "sunrise": "06:34 AM",
      "dhur": "12:44 PM",
      "sunset": "06:55 PM",
      "maghrib": "07:12 PM",
      "midnight": "12:10 AM"
    },
    "9/19": {
      "fajr": "05:20 AM",
      "sunrise": "06:35 AM",
      "dhur": "12:44 PM",
      "sunset": "06:53 PM",
      "maghrib": "07:10 PM",
      "midnight": "12:10 AM"
    },
    "9/20": {
      "fajr": "05:21 AM",
      "sunrise": "06:36 AM",
      "dhur": "12:43 PM",
      "sunset": "06:51 PM",
      "maghrib": "07:08 PM",
      "midnight": "12:09 AM"
    },
    "9/21": {
      "fajr": "05:22 AM",
      "sunrise": "06:37 AM",
      "dhur": "12:43 PM",
      "sunset": "06:49 PM",
      "maghrib": "07:06 PM",
      "midnight": "12:09 AM"
    },
    "9/22": {
      "fajr": "05:22 AM",
      "sunrise": "06:38 AM",
      "dhur": "12:43 PM",
      "sunset": "06:48 PM",
      "maghrib": "07:05 PM",
      "midnight": "12:08 AM"
    },
    "9/23": {
      "fajr": "05:23 AM",
      "sunrise": "06:39 AM",
      "dhur": "12:42 PM",
      "sunset": "06:46 PM",
      "maghrib": "07:03 PM",
      "midnight": "12:08 AM"
    },
    "9/24": {
      "fajr": "05:25 AM",
      "sunrise": "06:40 AM",
      "dhur": "12:42 PM",
      "sunset": "06:44 PM",
      "maghrib": "07:01 PM",
      "midnight": "12:08 AM"
    },
    "9/25": {
      "fajr": "05:26 AM",
      "sunrise": "06:41 AM",
      "dhur": "12:41 PM",
      "sunset": "06:42 PM",
      "maghrib": "06:59 PM",
      "midnight": "12:07 AM"
    },
    "9/26": {
      "fajr": "05:28 AM",
      "sunrise": "06:43 AM",
      "dhur": "12:42 PM",
      "sunset": "06:41 PM",
      "maghrib": "06:58 PM",
      "midnight": "12:08 AM"
    },
    "9/27": {
      "fajr": "05:29 AM",
      "sunrise": "06:44 AM",
      "dhur": "12:41 PM",
      "sunset": "06:39 PM",
      "maghrib": "06:56 PM",
      "midnight": "12:07 AM"
    },
    "9/28": {
      "fajr": "05:30 AM",
      "sunrise": "06:45 AM",
      "dhur": "12:41 PM",
      "sunset": "06:37 PM",
      "maghrib": "06:54 PM",
      "midnight": "12:07 AM"
    },
    "9/29": {
      "fajr": "05:31 AM",
      "sunrise": "06:46 AM",
      "dhur": "12:41 PM",
      "sunset": "06:36 PM",
      "maghrib": "06:53 PM",
      "midnight": "12:07 AM"
    },
    "9/30": {
      "fajr": "05:32 AM",
      "sunrise": "06:47 AM",
      "dhur": "12:40 PM",
      "sunset": "06:34 PM",
      "maghrib": "06:51 PM",
      "midnight": "12:06 AM"
    }
  };
  var Oct = {
    "10/1": {
      "fajr": "05:33 AM",
      "sunrise": "06:48 AM",
      "dhur": "12:40 PM",
      "sunset": "06:32 PM",
      "maghrib": "06:49 PM",
      "midnight": "12:06 AM"
    },
    "10/2": {
      "fajr": "05:35 AM",
      "sunrise": "06:49 AM",
      "dhur": "12:39 PM",
      "sunset": "06:30 PM",
      "maghrib": "06:47 PM",
      "midnight": "12:06 AM"
    },
    "10/3": {
      "fajr": "05:36 AM",
      "sunrise": "06:50 AM",
      "dhur": "12:39 PM",
      "sunset": "06:29 PM",
      "maghrib": "06:46 PM",
      "midnight": "12:06 AM"
    },
    "10/4": {
      "fajr": "05:37 AM",
      "sunrise": "06:51 AM",
      "dhur": "12:39 PM",
      "sunset": "06:27 PM",
      "maghrib": "06:44 PM",
      "midnight": "12:05 AM"
    },
    "10/5": {
      "fajr": "05:38 AM",
      "sunrise": "06:52 AM",
      "dhur": "12:38 PM",
      "sunset": "06:25 PM",
      "maghrib": "06:42 PM",
      "midnight": "12:05 AM"
    },
    "10/6": {
      "fajr": "05:39 AM",
      "sunrise": "06:53 AM",
      "dhur": "12:38 PM",
      "sunset": "06:24 PM",
      "maghrib": "06:41 PM",
      "midnight": "12:05 AM"
    },
    "10/7": {
      "fajr": "05:39 AM",
      "sunrise": "06:54 AM",
      "dhur": "12:38 PM",
      "sunset": "06:22 PM",
      "maghrib": "06:39 PM",
      "midnight": "12:04 AM"
    },
    "10/8": {
      "fajr": "05:40 AM",
      "sunrise": "06:55 AM",
      "dhur": "12:37 PM",
      "sunset": "06:20 PM",
      "maghrib": "06:37 PM",
      "midnight": "12:03 AM"
    },
    "10/9": {
      "fajr": "05:42 AM",
      "sunrise": "06:57 AM",
      "dhur": "12:38 PM",
      "sunset": "06:19 PM",
      "maghrib": "06:36 PM",
      "midnight": "12:04 AM"
    },
    "10/10": {
      "fajr": "05:43 AM",
      "sunrise": "06:58 AM",
      "dhur": "12:37 PM",
      "sunset": "06:17 PM",
      "maghrib": "06:34 PM",
      "midnight": "12:03 AM"
    },
    "10/11": {
      "fajr": "05:44 AM",
      "sunrise": "06:59 AM",
      "dhur": "12:37 PM",
      "sunset": "06:15 PM",
      "maghrib": "06:32 PM",
      "midnight": "12:03 AM"
    },
    "10/12": {
      "fajr": "05:45 AM",
      "sunrise": "07:00 AM",
      "dhur": "12:37 PM",
      "sunset": "06:14 PM",
      "maghrib": "06:31 PM",
      "midnight": "12:03 AM"
    },
    "10/13": {
      "fajr": "05:47 AM",
      "sunrise": "07:01 AM",
      "dhur": "12:36 PM",
      "sunset": "06:12 PM",
      "maghrib": "06:29 PM",
      "midnight": "12:03 AM"
    },
    "10/14": {
      "fajr": "05:48 AM",
      "sunrise": "07:02 AM",
      "dhur": "12:36 PM",
      "sunset": "06:11 PM",
      "maghrib": "06:28 PM",
      "midnight": "12:03 AM"
    },
    "10/15": {
      "fajr": "05:49 AM",
      "sunrise": "07:03 AM",
      "dhur": "12:36 PM",
      "sunset": "06:09 PM",
      "maghrib": "06:26 PM",
      "midnight": "12:02 AM"
    },
    "10/16": {
      "fajr": "05:49 AM",
      "sunrise": "07:04 AM",
      "dhur": "12:35 PM",
      "sunset": "06:07 PM",
      "maghrib": "06:24 PM",
      "midnight": "12:01 AM"
    },
    "10/17": {
      "fajr": "05:51 AM",
      "sunrise": "07:06 AM",
      "dhur": "12:36 PM",
      "sunset": "06:06 PM",
      "maghrib": "06:23 PM",
      "midnight": "12:02 AM"
    },
    "10/18": {
      "fajr": "05:52 AM",
      "sunrise": "07:07 AM",
      "dhur": "12:35 PM",
      "sunset": "06:04 PM",
      "maghrib": "06:21 PM",
      "midnight": "12:01 AM"
    },
    "10/19": {
      "fajr": "05:53 AM",
      "sunrise": "07:08 AM",
      "dhur": "12:35 PM",
      "sunset": "06:03 PM",
      "maghrib": "06:20 PM",
      "midnight": "12:01 AM"
    },
    "10/20": {
      "fajr": "05:54 AM",
      "sunrise": "07:09 AM",
      "dhur": "12:35 PM",
      "sunset": "06:01 PM",
      "maghrib": "06:18 PM",
      "midnight": "12:01 AM"
    },
    "10/21": {
      "fajr": "05:55 AM",
      "sunrise": "07:10 AM",
      "dhur": "12:35 PM",
      "sunset": "06:00 PM",
      "maghrib": "06:17 PM",
      "midnight": "12:01 AM"
    },
    "10/22": {
      "fajr": "05:55 AM",
      "sunrise": "07:11 AM",
      "dhur": "12:34 PM",
      "sunset": "05:58 PM",
      "maghrib": "06:15 PM",
      "midnight": "12:00 AM"
    },
    "10/23": {
      "fajr": "05:57 AM",
      "sunrise": "07:13 AM",
      "dhur": "12:35 PM",
      "sunset": "05:57 PM",
      "maghrib": "06:14 PM",
      "midnight": "12:00 AM"
    },
    "10/24": {
      "fajr": "05:59 AM",
      "sunrise": "07:14 AM",
      "dhur": "12:35 PM",
      "sunset": "05:56 PM",
      "maghrib": "06:13 PM",
      "midnight": "12:01 AM"
    },
    "10/25": {
      "fajr": "06:00 AM",
      "sunrise": "07:15 AM",
      "dhur": "12:34 PM",
      "sunset": "05:54 PM",
      "maghrib": "06:11 PM",
      "midnight": "12:00 AM"
    },
    "10/26": {
      "fajr": "06:01 AM",
      "sunrise": "07:16 AM",
      "dhur": "12:34 PM",
      "sunset": "05:53 PM",
      "maghrib": "06:10 PM",
      "midnight": "12:00 AM"
    },
    "10/27": {
      "fajr": "06:01 AM",
      "sunrise": "07:17 AM",
      "dhur": "12:34 PM",
      "sunset": "05:51 PM",
      "maghrib": "06:08 PM",
      "midnight": "11:59 PM"
    },
    "10/28": {
      "fajr": "06:02 AM",
      "sunrise": "07:18 AM",
      "dhur": "12:34 PM",
      "sunset": "05:50 PM",
      "maghrib": "06:07 PM",
      "midnight": "11:59 PM"
    },
    "10/29": {
      "fajr": "06:04 AM",
      "sunrise": "07:20 AM",
      "dhur": "12:34 PM",
      "sunset": "05:49 PM",
      "maghrib": "06:06 PM",
      "midnight": "12:00 AM"
    },
    "10/30": {
      "fajr": "06:05 AM",
      "sunrise": "07:21 AM",
      "dhur": "12:34 PM",
      "sunset": "05:47 PM",
      "maghrib": "06:04 PM",
      "midnight": "11:59 PM"
    },
    "10/31": {
      "fajr": "06:06 AM",
      "sunrise": "07:22 AM",
      "dhur": "12:34 PM",
      "sunset": "05:46 PM",
      "maghrib": "06:03 PM",
      "midnight": "11:59 PM"
    }
  };
  var Nov = {
    "11/1": {
      "fajr": "06:06 AM",
      "sunrise": "07:23 AM",
      "dhur": "12:34 PM",
      "sunset": "05:45 PM",
      "maghrib": "06:02 PM",
      "midnight": "11:59 PM"
    },
    "11/2": {
      "fajr": "05:08 AM",
      "sunrise": "06:25 AM",
      "dhur": "11:34 AM",
      "sunset": "04:44 PM",
      "maghrib": "05:01 PM",
      "midnight": "10:59 PM"
    },
    "11/3": {
      "fajr": "05:09 AM",
      "sunrise": "06:26 AM",
      "dhur": "11:34 AM",
      "sunset": "04:42 PM",
      "maghrib": "04:59 PM",
      "midnight": "10:59 PM"
    },
    "11/4": {
      "fajr": "05:10 AM",
      "sunrise": "06:27 AM",
      "dhur": "11:34 AM",
      "sunset": "04:41 PM",
      "maghrib": "04:58 PM",
      "midnight": "10:59 PM"
    },
    "11/5": {
      "fajr": "05:10 AM",
      "sunrise": "06:28 AM",
      "dhur": "11:34 AM",
      "sunset": "04:40 PM",
      "maghrib": "04:57 PM",
      "midnight": "10:58 PM"
    },
    "11/6": {
      "fajr": "05:11 AM",
      "sunrise": "06:29 AM",
      "dhur": "11:34 AM",
      "sunset": "04:39 PM",
      "maghrib": "04:56 PM",
      "midnight": "10:58 PM"
    },
    "11/7": {
      "fajr": "05:13 AM",
      "sunrise": "06:31 AM",
      "dhur": "11:34 AM",
      "sunset": "04:38 PM",
      "maghrib": "04:55 PM",
      "midnight": "10:59 PM"
    },
    "11/8": {
      "fajr": "05:14 AM",
      "sunrise": "06:32 AM",
      "dhur": "11:34 AM",
      "sunset": "04:37 PM",
      "maghrib": "04:54 PM",
      "midnight": "10:59 PM"
    },
    "11/9": {
      "fajr": "05:15 AM",
      "sunrise": "06:33 AM",
      "dhur": "11:34 AM",
      "sunset": "04:36 PM",
      "maghrib": "04:53 PM",
      "midnight": "10:59 PM"
    },
    "11/10": {
      "fajr": "05:15 AM",
      "sunrise": "06:34 AM",
      "dhur": "11:34 AM",
      "sunset": "04:35 PM",
      "maghrib": "04:52 PM",
      "midnight": "10:58 PM"
    },
    "11/11": {
      "fajr": "05:17 AM",
      "sunrise": "06:36 AM",
      "dhur": "11:35 AM",
      "sunset": "04:34 PM",
      "maghrib": "04:51 PM",
      "midnight": "10:59 PM"
    },
    "11/12": {
      "fajr": "05:18 AM",
      "sunrise": "06:37 AM",
      "dhur": "11:35 AM",
      "sunset": "04:33 PM",
      "maghrib": "04:50 PM",
      "midnight": "10:59 PM"
    },
    "11/13": {
      "fajr": "05:20 AM",
      "sunrise": "06:38 AM",
      "dhur": "11:35 AM",
      "sunset": "04:32 PM",
      "maghrib": "04:49 PM",
      "midnight": "10:59 PM"
    },
    "11/14": {
      "fajr": "05:20 AM",
      "sunrise": "06:39 AM",
      "dhur": "11:35 AM",
      "sunset": "04:31 PM",
      "maghrib": "04:48 PM",
      "midnight": "10:59 PM"
    },
    "11/15": {
      "fajr": "05:22 AM",
      "sunrise": "06:41 AM",
      "dhur": "11:35 AM",
      "sunset": "04:30 PM",
      "maghrib": "04:47 PM",
      "midnight": "10:59 PM"
    },
    "11/16": {
      "fajr": "05:23 AM",
      "sunrise": "06:42 AM",
      "dhur": "11:35 AM",
      "sunset": "04:29 PM",
      "maghrib": "04:46 PM",
      "midnight": "10:59 PM"
    },
    "11/17": {
      "fajr": "05:24 AM",
      "sunrise": "06:43 AM",
      "dhur": "11:35 AM",
      "sunset": "04:28 PM",
      "maghrib": "04:45 PM",
      "midnight": "10:59 PM"
    },
    "11/18": {
      "fajr": "05:25 AM",
      "sunrise": "06:44 AM",
      "dhur": "11:35 AM",
      "sunset": "04:27 PM",
      "maghrib": "04:44 PM",
      "midnight": "10:59 PM"
    },
    "11/19": {
      "fajr": "05:25 AM",
      "sunrise": "06:45 AM",
      "dhur": "11:36 AM",
      "sunset": "04:27 PM",
      "maghrib": "04:44 PM",
      "midnight": "10:59 PM"
    },
    "11/20": {
      "fajr": "05:27 AM",
      "sunrise": "06:47 AM",
      "dhur": "11:36 AM",
      "sunset": "04:26 PM",
      "maghrib": "04:43 PM",
      "midnight": "11:00 PM"
    },
    "11/21": {
      "fajr": "05:28 AM",
      "sunrise": "06:48 AM",
      "dhur": "11:36 AM",
      "sunset": "04:25 PM",
      "maghrib": "04:42 PM",
      "midnight": "11:00 PM"
    },
    "11/22": {
      "fajr": "05:29 AM",
      "sunrise": "06:49 AM",
      "dhur": "11:37 AM",
      "sunset": "04:25 PM",
      "maghrib": "04:42 PM",
      "midnight": "11:00 PM"
    },
    "11/23": {
      "fajr": "05:30 AM",
      "sunrise": "06:50 AM",
      "dhur": "11:37 AM",
      "sunset": "04:24 PM",
      "maghrib": "04:41 PM",
      "midnight": "11:00 PM"
    },
    "11/24": {
      "fajr": "05:31 AM",
      "sunrise": "06:51 AM",
      "dhur": "11:37 AM",
      "sunset": "04:24 PM",
      "maghrib": "04:41 PM",
      "midnight": "11:01 PM"
    },
    "11/25": {
      "fajr": "05:31 AM",
      "sunrise": "06:52 AM",
      "dhur": "11:37 AM",
      "sunset": "04:23 PM",
      "maghrib": "04:40 PM",
      "midnight": "11:00 PM"
    },
    "11/26": {
      "fajr": "05:32 AM",
      "sunrise": "06:53 AM",
      "dhur": "11:37 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:00 PM"
    },
    "11/27": {
      "fajr": "05:34 AM",
      "sunrise": "06:55 AM",
      "dhur": "11:38 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:01 PM"
    },
    "11/28": {
      "fajr": "05:35 AM",
      "sunrise": "06:56 AM",
      "dhur": "11:39 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:02 PM"
    },
    "11/29": {
      "fajr": "05:36 AM",
      "sunrise": "06:57 AM",
      "dhur": "11:39 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:02 PM"
    },
    "11/30": {
      "fajr": "05:37 AM",
      "sunrise": "06:58 AM",
      "dhur": "11:39 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:02 PM"
    }
  };
  var Dec = {
    "12/1": {
      "fajr": "05:38 AM",
      "sunrise": "06:59 AM",
      "dhur": "11:40 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:03 PM"
    },
    "12/2": {
      "fajr": "05:39 AM",
      "sunrise": "07:00 AM",
      "dhur": "11:40 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:03 PM"
    },
    "12/3": {
      "fajr": "05:39 AM",
      "sunrise": "07:01 AM",
      "dhur": "11:40 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:03 PM"
    },
    "12/4": {
      "fajr": "05:40 AM",
      "sunrise": "07:02 AM",
      "dhur": "11:41 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:03 PM"
    },
    "12/5": {
      "fajr": "05:41 AM",
      "sunrise": "07:03 AM",
      "dhur": "11:41 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:04 PM"
    },
    "12/6": {
      "fajr": "05:42 AM",
      "sunrise": "07:04 AM",
      "dhur": "11:42 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:04 PM"
    },
    "12/7": {
      "fajr": "05:43 AM",
      "sunrise": "07:05 AM",
      "dhur": "11:42 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:05 PM"
    },
    "12/8": {
      "fajr": "05:44 AM",
      "sunrise": "07:06 AM",
      "dhur": "11:43 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:05 PM"
    },
    "12/9": {
      "fajr": "05:45 AM",
      "sunrise": "07:07 AM",
      "dhur": "11:43 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:06 PM"
    },
    "12/10": {
      "fajr": "05:44 AM",
      "sunrise": "07:07 AM",
      "dhur": "11:43 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:05 PM"
    },
    "12/11": {
      "fajr": "05:46 AM",
      "sunrise": "07:08 AM",
      "dhur": "11:44 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:06 PM"
    },
    "12/12": {
      "fajr": "05:47 AM",
      "sunrise": "07:09 AM",
      "dhur": "11:44 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:07 PM"
    },
    "12/13": {
      "fajr": "05:47 AM",
      "sunrise": "07:10 AM",
      "dhur": "11:45 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:07 PM"
    },
    "12/14": {
      "fajr": "05:48 AM",
      "sunrise": "07:11 AM",
      "dhur": "11:45 AM",
      "sunset": "04:20 PM",
      "maghrib": "04:37 PM",
      "midnight": "11:07 PM"
    },
    "12/15": {
      "fajr": "05:48 AM",
      "sunrise": "07:11 AM",
      "dhur": "11:46 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:08 PM"
    },
    "12/16": {
      "fajr": "05:49 AM",
      "sunrise": "07:12 AM",
      "dhur": "11:46 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:08 PM"
    },
    "12/17": {
      "fajr": "05:50 AM",
      "sunrise": "07:13 AM",
      "dhur": "11:47 AM",
      "sunset": "04:21 PM",
      "maghrib": "04:38 PM",
      "midnight": "11:09 PM"
    },
    "12/18": {
      "fajr": "05:51 AM",
      "sunrise": "07:13 AM",
      "dhur": "11:47 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:10 PM"
    },
    "12/19": {
      "fajr": "05:51 AM",
      "sunrise": "07:14 AM",
      "dhur": "11:48 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:10 PM"
    },
    "12/20": {
      "fajr": "05:51 AM",
      "sunrise": "07:14 AM",
      "dhur": "11:48 AM",
      "sunset": "04:22 PM",
      "maghrib": "04:39 PM",
      "midnight": "11:10 PM"
    },
    "12/21": {
      "fajr": "05:52 AM",
      "sunrise": "07:15 AM",
      "dhur": "11:49 AM",
      "sunset": "04:23 PM",
      "maghrib": "04:40 PM",
      "midnight": "11:11 PM"
    },
    "12/22": {
      "fajr": "05:52 AM",
      "sunrise": "07:15 AM",
      "dhur": "11:49 AM",
      "sunset": "04:23 PM",
      "maghrib": "04:40 PM",
      "midnight": "11:11 PM"
    },
    "12/23": {
      "fajr": "05:53 AM",
      "sunrise": "07:16 AM",
      "dhur": "11:50 AM",
      "sunset": "04:24 PM",
      "maghrib": "04:41 PM",
      "midnight": "11:12 PM"
    },
    "12/24": {
      "fajr": "05:54 AM",
      "sunrise": "07:16 AM",
      "dhur": "11:50 AM",
      "sunset": "04:25 PM",
      "maghrib": "04:42 PM",
      "midnight": "11:13 PM"
    },
    "12/25": {
      "fajr": "05:54 AM",
      "sunrise": "07:17 AM",
      "dhur": "11:51 AM",
      "sunset": "04:25 PM",
      "maghrib": "04:42 PM",
      "midnight": "11:13 PM"
    },
    "12/26": {
      "fajr": "05:54 AM",
      "sunrise": "07:17 AM",
      "dhur": "11:51 AM",
      "sunset": "04:26 PM",
      "maghrib": "04:43 PM",
      "midnight": "11:13 PM"
    },
    "12/27": {
      "fajr": "05:54 AM",
      "sunrise": "07:17 AM",
      "dhur": "11:52 AM",
      "sunset": "04:27 PM",
      "maghrib": "04:44 PM",
      "midnight": "11:14 PM"
    },
    "12/28": {
      "fajr": "05:55 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:52 AM",
      "sunset": "04:27 PM",
      "maghrib": "04:44 PM",
      "midnight": "11:14 PM"
    },
    "12/29": {
      "fajr": "05:56 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:53 AM",
      "sunset": "04:28 PM",
      "maghrib": "04:45 PM",
      "midnight": "11:15 PM"
    },
    "12/30": {
      "fajr": "05:56 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:53 AM",
      "sunset": "04:29 PM",
      "maghrib": "04:46 PM",
      "midnight": "11:16 PM"
    },
    "12/31": {
      "fajr": "05:56 AM",
      "sunrise": "07:18 AM",
      "dhur": "11:54 AM",
      "sunset": "04:30 PM",
      "maghrib": "04:47 PM",
      "midnight": "11:16 PM"
    }

  };


  @override
  Widget build(BuildContext context) {
    var now = new DateTime.now();
    var allTimes = {
      1: Jan,
      2: Feb,
      3: Mar,
      4: Apr,
      5: May,
      6: Jun,
      7: Jul,
      8: Aug,
      9: Sep,
      10: Oct,
      11: Nov,
      12: Dec
    };
    var date = now.month.toString() + "/" + now.day.toString();
    var today = allTimes[now.month][date];

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Fajr: ' + today["fajr"],
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
            Text(
              'Sunrise: ' + today["sunrise"],
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
            Text(
              'Dhur: ' + today["dhur"],
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
            Text(
              'Maghrib: ' + today["maghrib"],
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
            Text(
              'Midnight: ' + today["midnight"],
              style: Theme
                  .of(context)
                  .textTheme
                  .headline4,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
