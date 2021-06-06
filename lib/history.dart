// import 'package:flutter/material.dart';

// class History extends StatefulWidget {
//   @override
//   _HistoryState createState() => _HistoryState();
// }

// class _HistoryState extends State<History> {
//   @override
//   Widget build(BuildContext context) {
//     final data = MediaQuery.of(context);
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           'Ecom App UI',
//           style: TextStyle(
//               fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
//         ),
//         leading: GestureDetector(
//           onTap: () {},
//           child: Icon(
//             Icons.menu,
//             color: Colors.black,
//           ),
//         ),
//         actions: <Widget>[
//           Padding(
//             padding: EdgeInsets.only(right: 15.0),
//             child: GestureDetector(
//               onTap: () {},
//               child: Icon(
//                 Icons.notifications_outlined,
//                 color: Colors.black,
//               ),
//             ),
//           )
//         ],
//         backgroundColor: Colors.white,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 11,
//               ),
//               TextField(
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(gapPadding: 4.0),
//                     hintText: "Username",
//                     suffixIcon: IconButton(
//                       icon: Icon(Icons.search_outlined),
//                       onPressed: () {},
//                     )),
//                 maxLength: 15,
//               ),

//               //   padding: EdgeInsets.only(left: 10),
//               Text("History"),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Iphone 12.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Iphone 12'),
//                 subtitle: Text('5.0 (23 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Redmi Note 10 Pro.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Redmi Note 10 Pro'),
//                 subtitle: Text('5.0 (244 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Play Station 5.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Play Station 5'),
//                 subtitle: Text('5.0 (203 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Mercedes.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Mercedes'),
//                 subtitle: Text('5.0 (23 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Hp Pavillion 15.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Hp Pavillion 15'),
//                 subtitle: Text('5.0 (23 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Honda cb 150.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Honda cb 150'),
//                 subtitle: Text('5.0 (23 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 leading: CircleAvatar(
//                   backgroundImage: AssetImage('assets/Honda-Avancier.jpg'),
//                   radius: 20,
//                 ),
//                 title: Text('Honda-Avancier'),
//                 subtitle: Text('5.0 (23 Reviews)'),
//                 trailing: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text("USD 10"),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
