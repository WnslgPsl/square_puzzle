import 'package:flutter/material.dart';
import 'package:square_puzzle/modules/images.dart';

import 'generated/l10n.dart';

class SquareBoardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.of(context).app_name,
        ),
      ),
      body: Container(
        child: Center(
          child: Image.asset(
            Images.calendar,
            width: 50,
            height: 50,
          ),
        ),
      ),
    );
  }
}
