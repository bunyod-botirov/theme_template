import 'package:flutter/material.dart';

class ThemeComp {
  static ThemeData lightTheme = ThemeData(
    // fontFamily: FONT_FAMILY,
    // primarySwatch: const MaterialColor(
    //   0xFF2ECC71,
    //   {
    //     50: Color.fromRGBO(46, 204, 113, .1),
    //     100: Color.fromRGBO(46, 204, 113, .2),
    //     200: Color.fromRGBO(46, 204, 113, .3),
    //     300: Color.fromRGBO(46, 204, 113, .4),
    //     400: Color.fromRGBO(46, 204, 113, .5),
    //     500: Color.fromRGBO(46, 204, 113, .6),
    //     600: Color.fromRGBO(46, 204, 113, .7),
    //     700: Color.fromRGBO(46, 204, 113, .8),
    //     800: Color.fromRGBO(46, 204, 113, .9),
    //     900: Color.fromRGBO(46, 204, 113, 1),
    //   },
    // ),
    // appBarTheme: AppBarTheme(
    //   backgroundColor: ColorsConst.tWhite,
    //   iconTheme: IconThemeData(color: ColorsConst.tBlack),
    //   actionsIconTheme: IconThemeData(color: ColorsConst.tBlack),
    // ),

    // colorScheme: ColorScheme(
    //   background: ColorConst.instance.kBackgroundColor,
    //   brightness: Brightness.light,
    //   error: ColorConst.instance.kErrorColor,
    //   onBackground: ColorConst.instance.kBackgroundColor,
    //   onError: ColorConst.instance.kErrorColor,
    //   onPrimary: ColorConst.instance.kPrimaryColor,
    //   onSecondary: ColorConst.instance.kSecondaryTextColor,
    //   onSurface: ColorConst.instance.kBackgroundColor,
    //   primary: ColorConst.instance.kPrimaryColor,
    //   secondary: ColorConst.instance.kSecondaryTextColor,
    //   surface: ColorConst.instance.kBackgroundColor,
    // ),
    scaffoldBackgroundColor: ColorConst.instance.kBackgroundColor, //xx
    bottomAppBarColor: ColorConst.instance.kBottomBarColor,
    cardColor: Color(0xffffffff),
    dividerColor: Color(0xffffffff), //XX
    highlightColor: Color(0x66bcbcbc),
    splashColor: Color(0xffE8E8E8),
    selectedRowColor: Color(0xfff5f5f5),
    unselectedWidgetColor: Color(0x8a000000),
    disabledColor: Color(0x61000000), //xx
    toggleableActiveColor: Color(0xffe53935),
    secondaryHeaderColor: Color(0xffffebee),
    toggleButtonsTheme: const ToggleButtonsThemeData(
        fillColor: Color(0xffC20003),
        textStyle: TextStyle(color: Colors.white),
        selectedColor: Colors.white),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: ColorConst.instance.kPrimaryColor,
      splashColor: ColorConst.instance.kPrimaryColor.withOpacity(0.7),
    ),
    dialogBackgroundColor: const Color(0xffffffff),
    indicatorColor: const Color(0xffC20003), //XX
    hintColor: const Color(0x8a000000), //xx
    errorColor: const Color(0xffd32f2f),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        onPrimary: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(7),
        ),
      ),
    ),
    textTheme: TextTheme(
      headline1: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: 35,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
      ),
      headline2: TextStyle(
        //XX
        color: ColorConst.instance.kMainTextColor,
        fontSize: 30,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline3: TextStyle(
        //XX
        color: ColorConst.instance.kMainTextColor,
        fontSize: 25,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: TextStyle(
        //XX
        color: ColorConst.instance.kMainTextColor,
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: TextStyle(
        //XX
        color: ColorConst.instance.kMainTextColor,
        fontSize: 15,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline6: TextStyle(
        //XX
        color: ColorConst.instance.kMainTextColor,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: 15,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: const TextStyle(
        color: Colors.white,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle2: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: ColorConst.instance.kMainTextColor,
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      //XX
      headline1: TextStyle(
        color: Color(0xfffafafa),
        fontSize: 35,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
      ),
      headline2: TextStyle(
        //XX
        color: Color(0xfffafafa),
        fontSize: 30,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline3: TextStyle(
        //XX
        color: Color(0xfffafafa),
        fontSize: 25,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: TextStyle(
        //XX
        color: Color(0xfffafafa),
        fontSize: 20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: TextStyle(
        //XX
        color: Color(0xfffafafa),
        fontSize: 15,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline6: TextStyle(
        //XX
        color: Color(0xfffafafa),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: TextStyle(
        color: Color(0xfffafafa),
        fontSize: 15,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: TextStyle(
        color: Color(0xfffafafa),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle2: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: false,
      fillColor: Color(0x00000000),
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
    ),
    iconTheme: IconThemeData(
      color: Color(0xdd000000),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: IconThemeData(
      color: Color(0xffffffff),
      opacity: 1,
      size: 24,
    ),

    sliderTheme: SliderThemeData(
      activeTrackColor: null,
      inactiveTrackColor: null,
      disabledActiveTrackColor: null,
      disabledInactiveTrackColor: null,
      activeTickMarkColor: null,
      inactiveTickMarkColor: null,
      disabledActiveTickMarkColor: null,
      disabledInactiveTickMarkColor: null,
      thumbColor: null,
      disabledThumbColor: null,
      thumbShape: null,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: null,
      showValueIndicator: null,
      valueIndicatorTextStyle: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: TabBarTheme(
      //xx
      labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
      unselectedLabelStyle: TextStyle(fontSize: 10),
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: Color(0xffffffff),
      unselectedLabelColor: Color(0xb2ffffff),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: Color(0x1f000000),
      brightness: Brightness.light,
      deleteIconColor: Color(0xde000000),
      disabledColor: Color(0x0c000000),
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(
        color: Color(0xde000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(
        color: Color(0x3d000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: Color(0x3df44336),
      selectedColor: Color(0x3d000000),
      shape: StadiumBorder(
        side: BorderSide(
          color: Color(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
      ),
    ),
    dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Color(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(0.0)),
      ),
    ),
  );

  static ThemeData lightTheme = ThemeData();
}
