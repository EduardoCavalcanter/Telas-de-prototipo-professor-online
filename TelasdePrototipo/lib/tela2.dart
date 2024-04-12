import 'package:flutter/material.dart';
import 'tela1.dart';
import 'main.dart';

class tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        title: Text('Professor online', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 0, 120, 110),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(
                'Nome do Professor',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              accountEmail: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('professor@escola.br'),
                  Text('O portal do professor da rede estadual'),
                ],
              ),
              currentAccountPicture: Container(
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: RadialGradient(
                        colors: [Colors.white, Colors.yellow],
                      ),
                    ),
                    child: Icon(Icons.person),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 120, 110),
              ),
            ),
            ListTile(
              leading:
                  Icon(Icons.person, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Dados Pessoais',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.access_time,
                  color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Horários',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.calendar_today,
                  color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Calendario letivo',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {
                //
              },
            ),
            ListTile(
              leading:
                  Icon(Icons.group, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Minhas turmas',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading:
                  Icon(Icons.check, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Frequência',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading:
                  Icon(Icons.list, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Avaliações e notas',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading:
                  Icon(Icons.edit, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Plano de ensino',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading:
                  Icon(Icons.list, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Registro de aula',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading:
                  Icon(Icons.list, color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Atividades',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app,
                  color: Color.fromARGB(255, 0, 120, 110)),
              title: Text('Sair da Conta',
                  style: TextStyle(color: Color.fromARGB(255, 0, 120, 110))),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              title: Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Colors.grey[300]!),
                    bottom: BorderSide(width: 1.0, color: Colors.grey[300]!),
                  ),
                ),
                child: Text(
                  'Informações',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 2),
                child: Text(
                  'Desenvolvido por: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ),
              subtitle: Text(
                'Eduardo Silva Cavalcante',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 10,
                ),
              ),
            )
          ],
        ),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Image.network(
              'https://professor.seduc.ce.gov.br/assets/img/bg_banner.jpg'),
          Container(
            width: double.infinity,
            height: 80,
            color: Color.fromARGB(255, 178, 223, 220),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Professor Online SEDUC',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.grey),
                ),
                Text(
                  'O Portal do professor da rede estadual',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 40,
            color: Color.fromARGB(255, 0, 120, 110),
            child: Center(
              child: Text(
                'Bem vindo Professor',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Icon(Icons.inbox, size: 100),
          Text("Nenhum item encontrado!")
        ],
      )),
    );
  }
}
