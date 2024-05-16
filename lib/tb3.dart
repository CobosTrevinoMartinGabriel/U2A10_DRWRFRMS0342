import "package:cobos0342/DMenu.dart";
import "package:flutter/material.dart";

void main() => runApp(TB3());

class TB3 extends StatefulWidget {
  const TB3({Key? key}) : super(key: key);
  static const String routeName = "/TablaTres";
  @override
  State<TB3> createState() => _TB3State();
}

class _TB3State extends State<TB3> {
  @override
  var inter1 = TextEditingController();
  var inter2 = TextEditingController();
  var inter3 = TextEditingController();
  var inter4 = TextEditingController();
  var inter5 = TextEditingController();
  var inter6 = TextEditingController();
  var inter7 = TextEditingController();
  var inter8 = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Juego"),
          actions: [
            Image.network(
              "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/Capcom-logo.png",
              width: 100,
              height: 50,
            )
          ],
        ),
        backgroundColor: Color(0xff4c33db),
        drawer: drawel(),
        body: Center(
          child: Container(
            width: 300,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Ingresa los siguientes datos: ",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    controller: inter1,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.credit_card),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                BorderSide(color: Color(0xffffcc1f), width: 8)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                BorderSide(color: Color(0xffffd95a), width: 6)),
                        hintText: "ID juego"),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter2,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.credit_card),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "ID Usuario")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter3,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.money),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Precio")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter4,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.storage_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Almacenamiento")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter5,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.games_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Plataformas")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter6,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.gamepad_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Nombre de juego")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter7,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.description_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Descripcion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter8,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.score),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Puntuacion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                ),
                onPressed: () {},
                child: Text(
                  'Subir',
                  style: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                ),
              ),
            ]),
          ),
        ));
  }
}
