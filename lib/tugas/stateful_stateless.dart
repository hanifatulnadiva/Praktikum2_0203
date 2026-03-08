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
        child: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 60,
          vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Praktikum 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  
                  Text(
                    "Hallo Coba Stateful Widget",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade500,
                    ),
                  ),
                ],
              
              ),
              SizedBox(height: 100),
              Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 20,
                    offset: const Offset(0, 10),
                    )
                  ]    
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 40),
                  child: Column(
                    children: [
                      Image.asset("public/images/1.jpg", width: 200,height: 200,)
                    ],
                  ),
                ),                
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      foregroundColor: Colors.black,
                      minimumSize: Size(150,40)
                    ),
                    onPressed: () {},
                    child: Text("Cancel"),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 4, 3, 41),
                      minimumSize: Size(150,40)
                    ),
                    onPressed: () {},
                    child: Text("Save",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("20230140203",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 8, 8, 8),
                      letterSpacing: 2
                    ),
                  ),
                  Text("Hanifatul Nadiva",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      letterSpacing: 2
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ); 
  }
}