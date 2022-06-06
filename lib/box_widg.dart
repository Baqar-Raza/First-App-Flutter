import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget BoxWidget(colours, heights, widths, t, a){
  return Container(
    color: colours,
    height: heights,
    width: widths,
    child: Text(t, style: TextStyle(color: Colors.black, fontSize: a ),),
  );
}