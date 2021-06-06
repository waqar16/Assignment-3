// import 'package:flutter/material.dart';

// class Profile extends StatefulWidget {
//   @override
//   _ProfileState createState() => _ProfileState();
// }

// class _ProfileState extends State<Profile> {
//   @override
//   Widget build(BuildContext context) {
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
//       body: Column(
//         children: [
//           Center(
//             child: CircleAvatar(
//               backgroundImage: AssetImage('assets/User.jpg'),
//               radius: 60,
//             ),
//           ),
//           Text("abc@gmail.com", style: TextStyle(fontSize: 15)),
//           SizedBox(
//             height: 10,
//           ),
//           ElevatedButton(onPressed: () {}, child: Text("Logout")),
//           SizedBox(
//             height: 10,
//           ),
//           Text(
//             "Account Information",
//             style: TextStyle(
//               fontSize: 20,
//             ),
//           ),
//           SizedBox(
//             height: 12,
//           ),
//           SingleChildScrollView(
//             child: Column(
//               children: [
//                 Text(
//                   "Full Name",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "Waqar Ahmed Khan",
//                   style: TextStyle(fontSize: 15, color: Colors.grey),
//                 ),
//                 SizedBox(
//                   height: 12,
//                 ),
//                 Text(
//                   "Email",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "wa4752928@gmail.com",
//                   style: TextStyle(fontSize: 15, color: Colors.grey),
//                 ),
//                 SizedBox(
//                   height: 12,
//                 ),
//                 Text(
//                   "Phone",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "+923162309308",
//                   style: TextStyle(fontSize: 15, color: Colors.grey),
//                 ),
//                 SizedBox(
//                   height: 12,
//                 ),
//                 Text(
//                   "Address",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "New York, Random Street House No. 72",
//                   style: TextStyle(fontSize: 15, color: Colors.grey),
//                 ),
//                 SizedBox(
//                   height: 12,
//                 ),
//                 Text(
//                   "Gender",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "Male",
//                   style: TextStyle(fontSize: 15, color: Colors.grey),
//                 ),
//                 SizedBox(
//                   height: 12,
//                 ),
//                 Text(
//                   "Date of Birth",
//                   style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "August 23, 2000",
//                   style: TextStyle(fontSize: 10, color: Colors.grey),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
