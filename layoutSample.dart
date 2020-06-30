import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(         
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            MyWidget(),
            MyWidgetOne(),
            MyWidgetTwo(),          
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", softWrap: true)
          ] 
        ),
      ),
    );
  }
}



class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://i2.wp.com/ceklog.kindel.com/wp-content/uploads/2013/02/firefox_2018-07-10_07-50-11.png", width: 100, height: 100),
        Text("Apple")
      ]
    );
  }
  
}

class MyWidgetOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://lh3.googleusercontent.com/proxy/D3pBfdfCtQd2qtL7Z2EoO7ifkZTi4xGjL81bDmE2nElArKxiglbhXc0Zvy5MutvX6vLPSFbZHcerFopCWjB7kpfmSRU", width: 100, height: 100),
        Text("Orange")
      ]
    );
  }
  
}

class MyWidgetTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://www.planetorganic.com/images/products/large/1874.jpg", width: 100, height: 100),
        Text("Pineapple")
      ]
    );
  }
  
}



