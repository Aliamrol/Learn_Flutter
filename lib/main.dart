// import 'package:flutter/material.dart';
//
// int likeCount = 0;
// int aliCount = 0;
// int minaCount = 0;
// int pazookiCount = 0;
//
// class MenuButton extends StatelessWidget {
//   const MenuButton({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return IconButton(
//         onPressed: () {
//           Scaffold.of(context).openDrawer();
//         },
//         icon: const Icon(Icons.menu));
//   }
// }
//
// class Drawer2 extends StatefulWidget {
//   const Drawer2({super.key});
//
//   @override
//   State<StatefulWidget> createState() => _Drawer2();
// }
//
// class _Drawer2 extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//         backgroundColor: Colors.greenAccent,
//         elevation: 150.0,
//         shadowColor: Colors.red,
//         surfaceTintColor: Colors.green,
//         child: ListView(
//           children: [
//             ListTile(
//               title: Text("ALi Amrol = $aliCount",
//                   style: TextStyle(fontFamily: "nas"), textScaleFactor: 3),
//               onLongPress: () {
//                 ScaffoldMessenger.of(context)
//                     .showSnackBar(SnackBar(content: Text("ALI AMROL")));
//               },
//               onTap: () {
//                 aliCount++;
//                 setState(() {});
//               },
//             ),
//             ListTile(
//               title: Text(
//                 "Mina Hasanpour = $minaCount",
//                 style: TextStyle(fontFamily: "nas"),
//                 textScaleFactor: 3,
//               ),
//               onLongPress: () {
//                 ScaffoldMessenger.of(context)
//                     .showSnackBar(SnackBar(content: Text("MINA HASANPOUR")));
//               },
//               onTap: () {
//                 minaCount++;
//                 setState(() {});
//               },
//             ),
//             ListTile(
//               title: Text("Alireza Pazooki = $pazookiCount",
//                   style: TextStyle(fontFamily: "nas"), textScaleFactor: 3),
//               onLongPress: () {
//                 ScaffoldMessenger.of(context)
//                     .showSnackBar(SnackBar(content: Text("ALIREZA PAZOOKI")));
//               },
//               onTap: () {
//                 pazookiCount++;
//                 setState(() {});
//               },
//             )
//           ],
//         ));
//   }
// }
//
// class SendIcon extends StatelessWidget {
//   const SendIcon({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const IconButton(onPressed: null, icon: Icon(Icons.send));
//   }
// }
//
// class SearchIcon extends StatelessWidget {
//   const SearchIcon({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return IconButton(
//         onPressed: () {
//           ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//             content: const Center(
//               child: Text("Fuck You!"),
//             ),
//             duration: const Duration(seconds: 7),
//             showCloseIcon: true,
//             backgroundColor: Colors.blue,
//             action: SnackBarAction(
//                 label: "Thanks",
//                 textColor: Colors.red,
//                 onPressed: () {
//                   ScaffoldMessenger.of(context).hideCurrentSnackBar();
//                 }),
//           ));
//         },
//         icon: const Icon(Icons.search));
//   }
// }
//
// class FloatingActionButton1 extends StatefulWidget {
//   const FloatingActionButton1({super.key});
//
//   @override
//   State<StatefulWidget> createState() => _FloatingActionButton1();
// }
//
// class _FloatingActionButton1 extends State {
//   @override
//   Widget build(BuildContext context) {
//     return FloatingActionButton.extended(
//       onPressed: () {
//         likeCount++;
//         setState(() {});
//       },
//       label: Text("LIKES : $likeCount"),
//       backgroundColor: Colors.blue[900],
//       extendedIconLabelSpacing: 10,
//       icon: Icon(Icons.thumb_up),
//     );
//   }
// }
//
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<StatefulWidget> createState() => _HomeScreen();
// }
//
// class _HomeScreen extends State with TickerProviderStateMixin {
//   late TabController _tabController;
//
//   @override
//   void initState() {
//     super.initState();
//     _tabController = TabController(length: 2, vsync: this);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           bottom: TabBar(
//             indicatorColor: Colors.greenAccent,
//             controller: _tabController,
//             tabs: const [
//               Tab(
//                 icon: Icon(Icons.perm_contact_cal_rounded),
//                 text: "CONTACTS",
//               ),
//               Tab(
//                 icon: Icon(Icons.settings),
//                 text: "SETTINGS",
//               )
//             ],
//           ),
//           leading: Builder(
//             builder: (context) {
//               return const MenuButton();
//             },
//           ),
//           title: const Center(
//             child: Text(
//               "BaghMosher",
//               style: TextStyle(fontFamily: "nas"),
//               textScaleFactor: 2,
//             ),
//           ),
//           actions: const [
//             SendIcon(),
//             SearchIcon(),
//           ],
//         ),
//         drawer: const Drawer2(),
//         floatingActionButton: const FloatingActionButton1(),
//         body: TabBarView(
//           controller: _tabController,
//           children: const [
//             Center(
//               child: Text(
//                 "AMIR AMROL",
//                 textScaleFactor: 5,
//               ),
//             ),
//             Center(
//               child: Text(
//                 "MMDREZA AMROL",
//                 textScaleFactor: 5,
//                 selectionColor: Colors.red,
//               ),
//             )
//           ],
//         ));
//   }
// }
//
// void main() {
//   runApp(MaterialApp(
//       theme: ThemeData(
//           colorSchemeSeed: Colors.blue[500],
//           fontFamily: "nas",
//           scaffoldBackgroundColor: Colors.blue[100]),
//       debugShowCheckedModeBanner: false,
//       home: const SafeArea(
//           child: Directionality(
//               textDirection: TextDirection.ltr, child: HomeScreen()))));
// }
//
// //
// // import 'package:flutter/material.dart';
// //
// // /// Flutter code sample for [TabBar].
// //
// // void main() => runApp(const TabBarApp());
// //
// // class TabBarApp extends StatelessWidget {
// //   const TabBarApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(useMaterial3: true),
// //       home: const TabBarExample(),
// //     );
// //   }
// // }
// //
// // class TabBarExample extends StatelessWidget {
// //   const TabBarExample({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return DefaultTabController(
// //       initialIndex: 1,
// //       length: 3,
// //       child: Scaffold(
// //         appBar: AppBar(
// //           title: const Text('TabBar Sample'),
// //           bottom: const TabBar(
// //             tabs: <Widget>[
// //               Tab(
// //                 icon: Icon(Icons.cloud_outlined),
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.beach_access_sharp),
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.brightness_5_sharp),
// //               ),
// //             ],
// //           ),
// //         ),
// //         body: const TabBarView(
// //           children: <Widget>[
// //             Center(
// //               child: Text("It's cloudy here"),
// //             ),
// //             Center(
// //               child: Text("It's rainy here"),
// //             ),
// //             Center(
// //               child: Text("It's sunny here"),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
//
// // import 'package:flutter/material.dart';
// //
// //
// // int likeCount = 0;
// // int aliCount = 0;
// // int minaCount = 0;
// // int pazookiCount = 0;
// //
// // void main() {
// //   runApp(
// //     MaterialApp(
// //       theme: ThemeData(
// //           colorSchemeSeed: Colors.blue[500],
// //           scaffoldBackgroundColor: Colors.blue[100]),
// //       debugShowCheckedModeBanner: false,
// //       home: const SafeArea(
// //         child: Directionality(
// //           textDirection: TextDirection.ltr,
// //           child: HomeScreen(),
// //         ),
// //       ),
// //     ),
// //   );
// // }
// //
// // class HomeScreen extends StatefulWidget {
// //   const HomeScreen({super.key});
// //
// //   @override
// //   State<StatefulWidget> createState() => _HomeScreen();
// // }
// //
// // class _HomeScreen extends State<HomeScreen> with TickerProviderStateMixin {
// //   void _update() {
// //     setState(() {});
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         bottom: TabBar(
// //           controller: TabController(length: 3, vsync: this),
// //           tabs: const [
// //             Tab(
// //               icon: Icon(Icons.settings),
// //               text: "Settings",
// //             ),
// //             Tab(
// //               icon: Icon(Icons.wechat_sharp),
// //               text: "Chats",
// //             ),
// //             Tab(
// //               icon: Icon(Icons.contacts),
// //               text: "Contacts",
// //             )
// //           ],
// //         ),
// //         leading: Builder(
// //           builder: (context) {
// //             return const MenuButton();
// //           },
// //         ),
// //         title: const Center(
// //           child: Text(
// //             "BaghMosher",
// //             style: TextStyle(fontFamily: "nas"),
// //             textScaleFactor: 2,
// //           ),
// //         ),
// //         actions: const [
// //           SendIcon(),
// //           SearchIcon(),
// //         ],
// //       ),
// //       drawer: const Drawer2(),
// //       floatingActionButton: FloatingActionButton1(_update),
// //       body: TabBarView(
// //         controller: TabController(length: 3, vsync: this),
// //         children: const [
// //           Center(
// //             child: Text("Contacts"),
// //           ),
// //           Center(
// //             child: Text("Contacts"),
// //           ),
// //           Center(
// //             child: Text("Contacts"),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // class MenuButton extends StatelessWidget {
// //   const MenuButton({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return IconButton(
// //       onPressed: () {
// //         Scaffold.of(context).openDrawer();
// //       },
// //       icon: const Icon(Icons.menu),
// //     );
// //   }
// // }
// //
// // class Drawer2 extends StatefulWidget {
// //   const Drawer2({super.key});
// //
// //   @override
// //   State<StatefulWidget> createState() => _Drawer2();
// // }
// //
// // class _Drawer2 extends State<Drawer2> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Drawer(
// //         backgroundColor: Colors.greenAccent,
// //         elevation: 150.0,
// //         shadowColor: Colors.red,
// //         surfaceTintColor: Colors.green,
// //         child: ListView(
// //           children: [
// //             ListTile(
// //               title: Text("ALi Amrol = $aliCount",
// //                   style: const TextStyle(fontFamily: "nas"),
// //                   textScaleFactor: 3),
// //               onLongPress: () {
// //                 ScaffoldMessenger.of(context)
// //                     .showSnackBar(const SnackBar(content: Text("ALI AMROL")));
// //               },
// //               onTap: () {
// //                 aliCount++;
// //                 setState(() {});
// //               },
// //             ),
// //             ListTile(
// //               title: Text(
// //                 "Mina Hasanpour = $minaCount",
// //                 style: const TextStyle(fontFamily: "nas"),
// //                 textScaleFactor: 3,
// //               ),
// //               onLongPress: () {
// //                 ScaffoldMessenger.of(context).showSnackBar(
// //                     const SnackBar(content: Text("MINA HASANPOUR")));
// //               },
// //               onTap: () {
// //                 minaCount++;
// //                 setState(() {});
// //               },
// //             ),
// //             ListTile(
// //               title: Text("Alireza Pazooki = $pazookiCount",
// //                   style: const TextStyle(fontFamily: "nas"),
// //                   textScaleFactor: 3),
// //               onLongPress: () {
// //                 ScaffoldMessenger.of(context).showSnackBar(
// //                     const SnackBar(content: Text("ALIREZA PAZOOKI")));
// //               },
// //               onTap: () {
// //                 pazookiCount++;
// //                 setState(() {});
// //               },
// //             )
// //           ],
// //         ));
// //   }
// // }
// //
// // class SendIcon extends StatelessWidget {
// //   const SendIcon({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return const IconButton(onPressed: null, icon: Icon(Icons.send));
// //   }
// // }
// //
// // class SearchIcon extends StatelessWidget {
// //   const SearchIcon({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return IconButton(
// //         onPressed: () {
// //           ScaffoldMessenger.of(context).showSnackBar(SnackBar(
// //             content: const Center(
// //               child: Text("Fuck You!"),
// //             ),
// //             duration: const Duration(seconds: 7),
// //             showCloseIcon: true,
// //             backgroundColor: Colors.blue,
// //             action: SnackBarAction(
// //                 label: "Thanks",
// //                 textColor: Colors.red,
// //                 onPressed: () {
// //                   ScaffoldMessenger.of(context).hideCurrentSnackBar();
// //                 }),
// //           ));
// //         },
// //         icon: const Icon(Icons.search));
// //   }
// // }
// //
// // class FloatingActionButton1 extends StatefulWidget {
// //   final Function update;
// //
// //   const FloatingActionButton1(this.update, {Key? key}) : super(key: key);
// //
// //   @override
// //   State<StatefulWidget> createState() => _FloatingActionButton1();
// // }
// //
// // class _FloatingActionButton1 extends State<FloatingActionButton1> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return FloatingActionButton.extended(
// //       onPressed: () {
// //         likeCount++;
// //         widget.update();
// //         setState(() {});
// //       },
// //       label: Text("LIKES : $likeCount"),
// //       backgroundColor: Colors.blue[900],
// //       extendedIconLabelSpacing: 10,
// //       icon: const Icon(Icons.thumb_up),
// //     );
// //   }
// // }
