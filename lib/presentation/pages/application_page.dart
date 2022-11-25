import 'package:flutter/cupertino.dart';

class ApplicationPage extends StatelessWidget {
  const ApplicationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'grayhat.fox',
      home: CupertinoPageScaffold(
        child: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
