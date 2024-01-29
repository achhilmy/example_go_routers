part of 'pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Home Page"),
            ElevatedButton(
                onPressed: () {
                  context.go("/details");
                },
                child: Text("Menuju Halaman Details"))
          ],
        ),
      ),
    );
  }
}
