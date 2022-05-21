// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Account(
//
//       ),
//     ),
//   );
// }
//
//
// class Account extends StatefulWidget {
//   const Account({Key? key}) : super(key: key);
//
//   @override
//   State<Account> createState() => _Account();
// }
//
// class _Account extends State<Account> {
//   @override
//   Widget build(BuildContext context) {
//
//     return const Center(
//       child: Text('Sammy Spartan \n sammy.spartan@sjsu.edu'),
//     );
//     }
//   }

import 'package:flutter/material.dart';
import 'package:ekea/pages/cart.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blue,
        title: Text('Account'), // <Widget>[]
      ),
      body: Center(
      child: Container(
          // color: Colors.white,

          child: Row(
            children: <Widget>[
              Expanded(
                  child: Padding (
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 30),

                    child: Image.asset(
                     "images/sjsuLogo.png",


                    ),
                  )

              ),

              const Expanded(
                child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                    child: ListTile(
                      title: Text("Sammy Spartan"),
                      subtitle: Text(
                          "sammy.spartan@sjsu.edu",
                        style: TextStyle(fontStyle: FontStyle.italic, fontSize: 14),
                      ),
                    )
                ),
              )
            ],
          )),)
    );
  }
}
