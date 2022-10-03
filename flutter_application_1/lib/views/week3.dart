part of 'pages.dart';

class Week3Page extends StatefulWidget {
  @override
  _Week3PageState createState() => _Week3PageState();
}

class _Week3PageState extends State<Week3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WEEK 3"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
                flex: 3,
                child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/gambar.jpeg'))),
                    child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.heart_broken),
                        label: Text('')))),
            Flexible(
                flex: 3,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  //color: Colors.blueGrey,
                  child: Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Image.asset(
                          'assets/images/gambar.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.heart_broken, color: Colors.red,),
                          label: Text(''),
                          style: ElevatedButton.styleFrom(
                            shadowColor: Colors.white,
                            elevation: 0,
                            padding: const EdgeInsets.all(8),
                            minimumSize: const Size.fromRadius(12),
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
            Flexible(
                flex: 4,
                child: Container(
                  color: Color(0xFF5ABB73),
                )),
          ],
        ),
      ),
    );
  }
}
