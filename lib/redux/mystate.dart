import 'package:flutter/material.dart';
import 'package:flutter_tutorials/redux/theme_redux.dart';

class MyState {
  ThemeData themeData;

  MyState({this.themeData});
}

MyState appReducer(MyState state, action) {
  return MyState(
    themeData: themeDataRedux(state.themeData, action),
  );
}