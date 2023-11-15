// import 'package:flutter/material.dart';
//
// class MyAppBar extends StatelessWidget {
//   const MyAppBar({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       child: Row(
//         children: [
//           Container(
//             width: 20.0,
//             decoration: const BoxDecoration(color: Colors.red),
//           )
//         ],
//       ),
//     );
//   }
// }
//
// class MyScaffold extends StatelessWidget {
//   const MyScaffold({required this.title, required this.centerTitle ,super.key});
//
//   final Text centerTitle;
//   final Text title;
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//         child: Column(
//       children: [
//         Container(
//           height: 56.0,
//           decoration: const BoxDecoration(color: Colors.blue),
//           child:  Row(
//             children: [
//               const IconButton(onPressed: null, icon: Icon(Icons.menu)),
//               Expanded(child: Center(child: title)),
//               const IconButton(onPressed: null, icon: Icon(Icons.threed_rotation)),
//               const IconButton(onPressed: null, icon: Icon(Icons.search))
//             ],
//           ),
//         ),
//         Expanded(
//              child: Center(
//           child: centerTitle,
//         ))
//       ],
//     ));
//   }
// }
//
// void main() {
//   runApp(const MaterialApp(
//       home: SafeArea(
//     child: MyScaffold(title: Text("Hello Amir Amrol"),centerTitle: Text("Provide your farm", style: TextStyle(fontWeight: FontWeight.bold),),),
//   )));
// }
// //
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //
// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         // This is the theme of your application.
// //         //
// //         // TRY THIS: Try running your application with "flutter run". You'll see
// //         // the application has a blue toolbar. Then, without quitting the app,
// //         // try changing the seedColor in the colorScheme below to Colors.green
// //         // and then invoke "hot reload" (save your changes or press the "hot
// //         // reload" button in a Flutter-supported IDE, or press "r" if you used
// //         // the command line to start the app).
// //         //
// //         // Notice that the counter didn't reset back to zero; the application
// //         // state is not lost during the reload. To reset the state, use hot
// //         // restart instead.
// //         //
// //         // This works for code too, not just values: Most code changes can be
// //         // tested with just a hot reload.
// //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //         useMaterial3: true,
// //       ),
// //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }
// //
// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key, required this.title});
// //
// //   // This widget is the home page of your application. It is stateful, meaning
// //   // that it has a State object (defined below) that contains fields that affect
// //   // how it looks.
// //
// //   // This class is the configuration for the state. It holds the values (in this
// //   // case the title) provided by the parent (in this case the App widget) and
// //   // used by the build method of the State. Fields in a Widget subclass are
// //   // always marked "final".
// //
// //   final String title;
// //
// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }
// //
// // class _MyHomePageState extends State<MyHomePage> {
// //   int _counter = 0;
// //
// //   void _incrementCounter() {
// //     setState(() {
// //       // This call to setState tells the Flutter framework that something has
// //       // changed in this State, which causes it to rerun the build method below
// //       // so that the display can reflect the updated values. If we changed
// //       // _counter without calling setState(), then the build method would not be
// //       // called again, and so nothing would appear to happen.
// //       _counter++;
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     // This method is rerun every time setState is called, for instance as done
// //     // by the _incrementCounter method above.
// //     //
// //     // The Flutter framework has been optimized to make rerunning build methods
// //     // fast, so that you can just rebuild anything that needs updating rather
// //     // than having to individually change instances of widgets.
// //     return Scaffold(
// //       appBar: AppBar(
// //         // TRY THIS: Try changing the color here to a specific color (to
// //         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
// //         // change color while the other colors stay the same.
// //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// //         // Here we take the value from the MyHomePage object that was created by
// //         // the App.build method, and use it to set our appbar title.
// //         title: Text(widget.title),
// //       ),
// //       body: Center(
// //         // Center is a layout widget. It takes a single child and positions it
// //         // in the middle of the parent.
// //         child: Column(
// //           // Column is also a layout widget. It takes a list of children and
// //           // arranges them vertically. By default, it sizes itself to fit its
// //           // children horizontally, and tries to be as tall as its parent.
// //           //
// //           // Column has various properties to control how it sizes itself and
// //           // how it positions its children. Here we use mainAxisAlignment to
// //           // center the children vertically; the main axis here is the vertical
// //           // axis because Columns are vertical (the cross axis would be
// //           // horizontal).
// //           //
// //           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
// //           // action in the IDE, or press "p" in the console), to see the
// //           // wireframe for each widget.
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: <Widget>[
// //             const Text(
// //               'You have pushed the button this many times:',
// //             ),
// //             Text(
// //               '$_counter',
// //               style: Theme.of(context).textTheme.headlineMedium,
// //             ),
// //           ],
// //         ),
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //         onPressed: _incrementCounter,
// //         tooltip: 'Increment',
// //         child: const Icon(Icons.add),
// //       ), // This trailing comma makes auto-formatting nicer for build methods.
// //     );
// //   }
// // }
//
// // import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';
//
// // void main() {
// //   runApp(const MaterialApp(
// //     home: SafeArea(child: HomeScreen()),
// //   ));
// // }
//
// class Wtf extends StatelessWidget {
//   const Wtf({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//         child: Column(
//       children: [
//         Container(
//           decoration: const BoxDecoration(color: Colors.blue),
//           child: const Row(
//             children: [
//               IconButton(onPressed: null, icon: Icon(Icons.menu)),
//               Expanded(child: Center(child: Text("Hi Bithc"))),
//               IconButton(onPressed: null, icon: Icon(Icons.search_rounded))
//             ],
//           ),
//         ),
//         Expanded(child: Container(
//           decoration: const BoxDecoration(color: Colors.green),
//           child: const Column(
//             children: [
//               Expanded(child: Center(child: Text("Welcome to BaghMoshaver"),)),
//               IconButton(onPressed: null, icon: Icon(Icons.battery_charging_full)),
//               Row(
//                 children: [
//                   Expanded(child: Icon(Icons.co_present_sharp)),
//                   Expanded(child: Icon(Icons.code)),
//                   Expanded(child: Icon(Icons.account_tree))
//                 ],
//               ),
//               Expanded(child: Center(child: Text("Welcome to BaghMoshaver"),))
//             ],
//           ),
//         )),
//         Container(
//           decoration: const BoxDecoration(color: Colors.red),
//           child: const Row(
//             children: [
//               IconButton(onPressed: null, icon: Icon(Icons.backspace)),
//               Expanded(child: IconButton(onPressed: null, icon: Icon(Icons.message))),
//               IconButton(onPressed: null, icon: Icon(Icons.send))
//             ],
//           ),
//         )
//       ],
//     ));
//   }
// }
//
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text(""),
//         ),
//         body: ListView.builder(
//           itemCount: 10,
//           itemBuilder: (context, index) {
//             return Card(
//               child: ListTile(
//                 title: Text("User $index"),
//               ),
//             );
//           },
//         ));
//   }
// }

import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          Scaffold.of(context).openDrawer();
        },
        icon: const Icon(Icons.menu));
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(builder: (context) {
          return IconButton(onPressed: (){
            Scaffold.of(context).openDrawer();
          }, icon: const Icon(Icons.menu));
        },),
        title: const Text("BaghMoshaver"),
        actions: const [
          IconButton(onPressed: null, icon: Icon(Icons.send)),
          IconButton(onPressed: null, icon: Icon(Icons.search))
        ],
      ),
      drawer: const Drawer(
        child: Column(
          children: [
            Expanded(
                child: Center(
                    child: Text(
                      "User1",
                      style: TextStyle(color: Colors.red),
                    ))),
            Expanded(
                child: Center(
                    child: Text("User2", style: TextStyle(color: Colors.red)))),
            Expanded(
                child: Center(
                    child: Text("User3", style: TextStyle(color: Colors.red)))),
            Expanded(
                child: Center(
                    child: Text("User4", style: TextStyle(color: Colors.red)))),
            Expanded(
                child: Center(
                    child: Text("User5", style: TextStyle(color: Colors.red)))),
          ],
        ),
      ),
      body: const Center(
        child: Text("Provide your farm"),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false, home: SafeArea(child: HomeScreen())));
}
