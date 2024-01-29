part of 'pages.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Detail Page"),
            ElevatedButton(
                onPressed: () {
                  context.pop();
                },
                child: Text("Kembali"))
          ],
        ),
      ),
    );
  }
}
