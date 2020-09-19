import 'package:flutter/material.dart';

import 'generated/l10n.dart';

class SquareBoardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.of(context).app_name
        ),
      ),
      body: Container(
        child: Center(
          child: Text(
              S.of(context).app_name
          ),
        ),
      ),
    );
  }
}