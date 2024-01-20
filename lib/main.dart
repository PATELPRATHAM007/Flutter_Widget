import 'package:flutter/material.dart';
import 'package:flutter_learn/01.1_Text_Properties.dart';
import 'package:flutter_learn/01_Text_RichText_defaultStyle.dart';
import 'package:flutter_learn/02_TextStyle.dart';
import 'package:flutter_learn/03_Column.dart';
import 'package:flutter_learn/04_Row.dart';
import 'package:flutter_learn/05_Container.dart';
import 'package:flutter_learn/06_gradient.dart';
import 'package:flutter_learn/07.1_Expanded_vs_Flexible.dart';
import 'package:flutter_learn/07_expanded.dart';
import 'package:flutter_learn/08_flex.dart';
import 'package:flutter_learn/09_center.dart';
import 'package:flutter_learn/10_align.dart';
import 'package:flutter_learn/11_spacer.dart';
import 'package:flutter_learn/12_card.dart';
import 'package:flutter_learn/13_sizedbox.dart';
import 'package:flutter_learn/14_singlechild_scrollview.dart';
import 'package:flutter_learn/15_padding.dart';
import 'package:flutter_learn/16_appbar.dart';
import 'package:flutter_learn/text.dart';

void main(List<String> args) {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter learn",
      home: ColumnExample(),
    );
  }
}