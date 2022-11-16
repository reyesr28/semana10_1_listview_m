import 'package:flutter/material.dart';

class vista1 extends StatelessWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        elevation: 2.0,
        title: Text('Trabajando con Listas'),
      ),

      body: Column(
        children: [
          Container(
            height: 170,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color: Colors.pink,
            ),
            child: Stack(
              children: [
                Positioned(
                  top:35,
                    child: Container(
                      height: 80,
                      width: 300,
                      decoration: BoxDecoration(
                        color:Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                      ),
                    ),
                ),

                Positioned(
                    top: 55,
                    left: 20,
                    child: Text('Empleados 2022',
                      style: TextStyle(color: Colors.pink,
                      fontSize: 30,fontWeight: FontWeight.bold),)
                ),

              ],
            ),
          ),

          Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 200,
                    margin: EdgeInsets.only(
                      bottom: 10,
                      top: 15,
                    ),
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Colors.pink,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(5, 5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 30,
                        bottom: 25,
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit:BoxFit.cover,
                                image: AssetImage('assets/img/foto1.jpg'),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Erik Romero Polli', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Gerente de área', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Desarrollo de Software', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    margin: EdgeInsets.only(
                      bottom: 10,
                      top: 15,
                    ),
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Colors.pink,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(5, 5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 30,
                        bottom: 25,
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit:BoxFit.cover,
                                image: AssetImage('assets/img/foto2.jpg'),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Anastacia Anaclera ', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Desarrolladora ', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Sistemas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    margin: EdgeInsets.only(
                      bottom: 10,
                      top: 15,
                    ),
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Colors.pink,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(5, 5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 30,
                        bottom: 25,
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit:BoxFit.cover,
                                image: AssetImage('assets/img/foto3.jpg'),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Panfila Ruperta Smith', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Analista de Sistemas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Sistemas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    margin: EdgeInsets.only(
                      bottom: 10,
                      top: 15,
                    ),
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Colors.pink,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(5, 5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 30,
                        bottom: 25,
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit:BoxFit.cover,
                                image: AssetImage('assets/img/foto4.jpg'),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Ana Diaz Diaz', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Analista de Sistemas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Sistemas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    margin: EdgeInsets.only(
                      bottom: 10,
                      top: 15,
                    ),
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Colors.pink,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(5, 5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 30,
                        bottom: 25,
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit:BoxFit.cover,
                                image: AssetImage('assets/img/foto5.jpg'),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Nilton Torres Rojas', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Jefe de Proyecto', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Desarrollo de Software', style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
          ),
        ],
      ),

    );
  }
}
