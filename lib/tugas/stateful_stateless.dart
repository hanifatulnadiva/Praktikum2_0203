import 'package:flutter/material.dart';

class input extends StatefulWidget {
  const input({super.key});

  @override
  State<input> createState() => _inputState();
}

class _inputState extends State<input> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class landingpage extends StatelessWidget {
  const landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F4F8),
      appBar: AppBar(
        backgroundColor: Colors.blue.shade50,
        leading: IconButton(onPressed:(){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back)),

        actions: [IconButton(onPressed: (){},
        icon: Icon(Icons.settings))],
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end:Alignment.bottomCenter,
            colors: [Colors.blue.shade50, const Color (0xFFE6E9EF)],
          ),
        ),
      ),
    ); 
  }
}