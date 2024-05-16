import "package:cobos0342/DMenu.dart";
import "package:flutter/material.dart";

void main() => runApp(TB4());

class TB4 extends StatefulWidget {
  const TB4({Key? key}) : super(key: key);
  static const String routeName = "/TablaCuatro";
  @override
  State<TB4> createState() => _TB4State();
}

class _TB4State extends State<TB4> {
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
          title: Text("Noticias"),
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
                        hintText: "ID noticia"),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.datetime,
                      controller: inter2,
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
                          hintText: "Fecha publicacion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter3,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Nombre editor")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              //   Container(
              //       child: TextField(
              //           keyboardType: TextInputType.emailAddress,
              //           controller: inter4,
              //           decoration: InputDecoration(
              //               prefixIcon: Icon(Icons.mail),
              //               focusedBorder: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffcc1f), width: 8)),
              //               border: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffd95a), width: 6)),
              //               hintText: "Correo electronico")),
              //       margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter5,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.text_decrease),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Informacion")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter6,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.title),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Titulo")),
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              //   Container(
              //       child: TextField(
              //           keyboardType: TextInputType.phone,
              //           controller: inter7,
              //           decoration: InputDecoration(
              //               prefixIcon: Icon(Icons.phone),
              //               focusedBorder: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffcc1f), width: 8)),
              //               border: OutlineInputBorder(
              //                   borderRadius: BorderRadius.circular(25),
              //                   borderSide: BorderSide(
              //                       color: Color(0xffffd95a), width: 6)),
              //               hintText: "Numero de telefono")),
              //       margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5)),
              Container(
                  child: TextField(
                      keyboardType: TextInputType.text,
                      controller: inter8,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.tag),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffcc1f), width: 8)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                              borderSide: BorderSide(
                                  color: Color(0xffffd95a), width: 6)),
                          hintText: "Tags")),
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
