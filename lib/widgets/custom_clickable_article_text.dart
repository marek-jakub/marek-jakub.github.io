import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
//import 'package:sizer/sizer.dart';
import 'package:provider/provider.dart';

import '../models/models.dart';

/// A rich text widget with clickable text.
class CustomClickableArticle extends StatefulWidget {
  const CustomClickableArticle({
    Key? key,
    required String date,
    required String articleName,
    required String articlePath,
    required double fontSize,
  })  : _date = date,
        _articleName = articleName,
        _articlePath = articlePath,
        _fontSize = fontSize,
        super(key: key);

  final String _date;
  final String _articleName;
  final String _articlePath;
  final double _fontSize;

  @override
  State<CustomClickableArticle> createState() => _CustomClickableArticleState();
}

class _CustomClickableArticleState extends State<CustomClickableArticle> {
  @override
  Widget build(BuildContext context) {
    return Consumer<StateManager>(builder: (context, stateManager, child) {
      return Text.rich(
        TextSpan(
          text: '${widget._date} >> ',
          style: TextStyle(
            fontSize: widget._fontSize,
          ),
          children: [
            TextSpan(
              text: widget._articleName,
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  Navigator.pushNamed(context, widget._articlePath);
                },
              style: TextStyle(
                fontSize: widget._fontSize,
                color: stateManager.darkMode
                    ? const Color.fromARGB(255, 181, 177, 233)
                    : const Color.fromARGB(255, 138, 138, 138),
              ),
            ),
          ],
        ),
      );
    });
  }
}
