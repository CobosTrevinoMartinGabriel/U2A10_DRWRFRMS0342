import "package:cobos0342/DMenu.dart";
import "package:flutter/material.dart";

void main() => runApp(TB5());

class TB5 extends StatefulWidget {
  const TB5({Key? key}) : super(key: key);
  static const String routeName = "/TablaCinco";
  @override
  State<TB5> createState() => _TB5State();
}

class _TB5State extends State<TB5> {
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
          title: Text("Critica"),
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
                    keyboardType: TextInputType.text,
                    controller: inter1,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.people),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                BorderSide(color: Color(0xffffcc1f), width: 8)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                BorderSide(color: Color(0xffffd95a), width: 6)),
                        hintText: "Nombre de usuario"),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter2,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.comment),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Comentario")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              //   Container(
              //       child: TextField(
              //           keyboardType: TextInputType.,
              //           controller: inter3,
              //           decoration: InputDecoration(
              //               focusedBorder: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffcc1f), width: 8)),
              //               border: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffd95a), width: 6)),
              //               hintText: "Foto usuario")),
              //       margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter4,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.date_range),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Fecha de publicacion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter5,
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
                          hintText: "Calificacion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      controller: inter6,
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
                      keyboardType: TextInputType.phone,
                      controller: inter7,
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
                      keyboardType: TextInputType.text,
                      controller: inter8,
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
                          hintText: "ID Critica")),
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
