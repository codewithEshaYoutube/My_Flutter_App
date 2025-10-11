
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App'), backgroundColor: Colors.green),
        body: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.red, width: 2),
            borderRadius: BorderRadius.circular(28),
          ),
          child: Center(
            child: Text(
              "BS Softawer Eng",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        ),
      ),
    ),
  );
}