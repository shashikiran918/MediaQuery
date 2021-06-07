import "package:flutter/material.dart";
void main() => runApp(MaterialApp(home:MyApp() ));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    MediaQueryData deviceInfo = MediaQuery.of(context);

    print('size: ${deviceInfo.size}');
    print('padding: ${deviceInfo.padding}');

    return Scaffold(
        appBar: AppBar(
          title: Text('Media Query '),
          centerTitle: true,
        ),
        body: Center(
            child: Text("Shashi")
        )
    );
  }
}