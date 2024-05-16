import 'package:cobos0342/main.dart';
import 'package:flutter/material.dart';

class drawel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          Text(
            "Formularios",
            textScaleFactor: 2,
            style: TextStyle(color: Colors.amber, fontStyle: FontStyle.italic),
            textAlign: TextAlign.center,
          ),
          Divider(),
          _buildDrawerItem(
              icon: Icons.people_alt_outlined,
              text: "Usuario",
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, AppForms.home)}),
          _buildDrawerItem(
              icon: Icons.people_alt_outlined,
              text: "Logros",
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, AppForms.tbl2)}),
          _buildDrawerItem(
              icon: Icons.gamepad_outlined,
              text: "Juegos",
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, AppForms.tbl3)}),
          _buildDrawerItem(
              icon: Icons.newspaper_outlined,
              text: "Noticias",
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, AppForms.tbl4)}),
          _buildDrawerItem(
              icon: Icons.star_border_outlined,
              text: "Critica",
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, AppForms.tbl5)})
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return const DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill, image: AssetImage('assets/Capcom_Town-S.png'))),
      child: Text(""),
    );
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
