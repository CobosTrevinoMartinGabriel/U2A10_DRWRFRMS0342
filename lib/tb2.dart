import "package:cobos0342/DMenu.dart";
import "package:flutter/material.dart";

void main() => runApp(TB2());

class TB2 extends StatefulWidget {
  const TB2({Key? key}) : super(key: key);
  static const String routeName = "/TablaDos";
  @override
  State<TB2> createState() => _TB2State();
}

class _TB2State extends State<TB2> {
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
          title: Text("Logros"),
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
                        hintText: "ID Logro"),
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
                          hintText: "ID Juego")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter3,
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
                      keyboardType: TextInputType.text,
                      controller: inter4,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Nombre logro")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              //   Container(
              //       child: TextField(
              //           keyboardType: TextInputType.text,
              //           controller: inter5,
              //           obscureText: true,
              //           obscuringCharacter: "*",
              //           decoration: InputDecoration(
              //               prefixIcon: Icon(Icons.password),
              //               suffixIcon: IconButton(
              //                   onPressed: () {},
              //                   icon: Icon(Icons.remove_red_eye)),
              //               focusedBorder: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffcc1f), width: 8)),
              //               border: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffd95a), width: 6)),
              //               hintText: "Contraseña")),
              //       margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter6,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.stars),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Puntos de experiencia")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter7,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.description),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Descripcion del logro")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              //   Container(
              //       child: TextField(
              //           keyboardType: TextInputType.number,
              //           controller: inter8,
              //           decoration: InputDecoration(
              //               prefixIcon: Icon(Icons.score),
              //               focusedBorder: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffcc1f), width: 8)),
              //               border: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffd95a), width: 6)),
              //               hintText: "Puntuacion")),
              //       margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
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
