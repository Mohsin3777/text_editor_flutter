import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_quill/flutter_quill.dart' hide Text;
// import 'package:flutter_quill/flutter_quill.dart';

class QuilExample1 extends StatefulWidget {
  const QuilExample1({super.key});

  @override
  State<QuilExample1> createState() => _QuilExample1State();
}

class _QuilExample1State extends State<QuilExample1> {
  // final QuillController _controller = QuillController.basic();
  // final FocusNode _focusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 20),
              width: MediaQuery.of(context).size.width,
              height: 80,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://user-images.githubusercontent.com/10923085/119221946-2de89000-baf2-11eb-8285-68168a78c658.png'),
                      fit: BoxFit.cover)),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 0),
            //   child: QuillToolbar.basic(
            //     controller: _controller,
            //     // fontSizeValues: {'Small': '7', 'Medium': '20.5', 'Large': '40'},
            //     showAlignmentButtons: true,
            //     customButtons: [
            //       QuillCustomButton(icon: Icons.add, onTap: () {}),

            //       // IconButton(onPressed: (){}, icon: Icon(Icons.add))
            //     ],
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // height: MediaQuery.of(context).size.height,
                // width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(
                      color: Colors.lightBlueAccent,
                      offset: Offset(5.0, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0),
                  BoxShadow(
                      color: Colors.white,
                      offset: Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0)
                ]),
                // child:
                //     QuillEditor.basic(controller: _controller, readOnly: false),
              ),
            )
          ],
        ),
      ),
    );
  }
}
