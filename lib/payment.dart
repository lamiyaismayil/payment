import 'package:flutter/material.dart';


class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key,}) : super(key: key);




  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  TextEditingController SearchController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            // appBar: AppBar(
            //     // backgroundColor: Colors.white,
            //     // centerTitle: true,
            //     // title: Text(
            //     //   'List',
            //     //   style: TextStyle(color: Colors.blue),
            //     // )
            // ),
         body:
         Container(
           padding: EdgeInsets.all(10.0),
           child: Column(
             children: <Widget>[
               Row(
                   children: <Widget>[
                     Expanded(child:
                     Container(
                       width: double.infinity,
                       height: 40,
                       decoration: BoxDecoration(
                           color: Color(0xFFe9eaec),
                           borderRadius: BorderRadius.circular(15)),
                       child: TextField(
                         cursorColor: Color(0xFF000000),
                         controller: SearchController,
                         decoration: InputDecoration(
                             prefixIcon: Icon(
                               Icons.search,
                               color: Color(0xFF000000).withOpacity(0.5),
                             ),
                             hintText: "Search",
                             border: InputBorder.none),
                       ),
                     ),),
                     SizedBox(
                       width:5,
                     ),

            IconButton(
              icon: Icon(
                Icons.more_horiz,
                color: Colors.black,
              ),
              onPressed: () {
                // do something
              },
            )
                   ] ),
             ],
           ),

         ),



           )

        );


  }}
