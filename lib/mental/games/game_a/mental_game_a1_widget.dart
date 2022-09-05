import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/espiritual/games/game_b/espiritual_game_b_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_a_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/games/game_a/mental_game_a_widget.dart';
import 'package:app_p_b_c/mental/games/game_a/mental_game_fin_widget.dart';
import 'package:app_p_b_c/mental/herramientas/mental_herramientas_a_widget.dart';
import 'package:app_p_b_c/mental/herramientas/mental_herramientas_b_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MentalGameA1Widget extends StatefulWidget {
  const MentalGameA1Widget({Key key}) : super(key: key);

  @override
  _MentalGameA1WidgetState createState() => _MentalGameA1WidgetState();
}

class _MentalGameA1WidgetState extends State<MentalGameA1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool _isEDropped = false;
  bool _isSDropped = false;
  bool _isCDropped = false;
  bool _isUDropped = false;
  bool _isC2Dropped = false;
  bool _isHDropped = false;
  bool _isADropped = false;
  String _e = 'e';
  String _s = 's';
  String _c = 'c';
  String _u = 'u';
  String _c2 = 'c2';
  String _h = 'c2';
  String _a = 'c2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFEFB754),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.85,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: Image.asset(
                        'assets/images/mental_fondo_game_1b.png',
                      ).image,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.06,
                            height: MediaQuery.of(context).size.height * 0.85,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: MediaQuery.of(context).size.height * 0.43,
                            decoration: BoxDecoration(),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.74,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Visibility(
                                      visible: !_isHDropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _h,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/h.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/h.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isSDropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _s,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/s.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/s.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isC2Dropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _c2,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/c.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/c.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isADropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _a,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/a.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/a.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isEDropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _e,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/e.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/e.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isUDropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _u,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/u.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/u.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isCDropped,
                                      child: Draggable<
                                          String>(
                                        // Data is the value this Draggable stores.
                                        data: _c2,
                                        child: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/c.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery
                                              .of(
                                              context)
                                              .size
                                              .width *
                                              0.06,
                                          child: Center(
                                            child: Image
                                                .asset(
                                                'assets/images/gamea_mental/c.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isEDropped
                                                          ? 'assets/images/gamea_mental/e.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _e;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isEDropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isSDropped
                                                          ? 'assets/images/gamea_mental/s.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _s;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isSDropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isCDropped
                                                          ? 'assets/images/gamea_mental/c.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _c2;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isCDropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isUDropped
                                                          ? 'assets/images/gamea_mental/u.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _u;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isUDropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isC2Dropped
                                                          ? 'assets/images/gamea_mental/c.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _c2;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isC2Dropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isHDropped
                                                          ? 'assets/images/gamea_mental/h.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _h;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isHDropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .width *
                                                0.01,
                                            height: MediaQuery
                                                .of(
                                                context)
                                                .size
                                                .height *
                                                0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<
                                                String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<
                                                      dynamic> accepted,
                                                  List<
                                                      dynamic> rejected,) {
                                                return Container(
                                                  width: MediaQuery
                                                      .of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.06,
                                                  child: Image
                                                      .asset(
                                                      _isADropped
                                                          ? 'assets/images/gamea_mental/a.png'
                                                          : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (
                                                  data) {
                                                return data ==
                                                    _a;
                                              },
                                              onAccept: (
                                                  data) {
                                                setState(() {
                                                  _isADropped =
                                                  true;
                                                });
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.end,
                                  crossAxisAlignment:
                                  CrossAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                MentalGameFinWidget(),
                                          ),
                                        );
                                      },
                                      child: Image.asset(
                                        'assets/images/btn_2.png',
                                        width: MediaQuery.of(context).size.width * 0.07,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.138,
                            height: MediaQuery.of(context).size.height * 0.765,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MentalWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => EmocionalWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => BiologicoWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MaterialWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SocialWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            EspiritualWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => CulturalWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.125,
                                    height: MediaQuery.of(context).size.height *
                                        0.09,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.15,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF0000),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 1),
                                  child: Image.asset(
                                    'assets/images/barra_inferios.png',
                                    width: MediaQuery.of(context).size.width,
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.17, -0.56),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.32,
                              height: MediaQuery.of(context).size.height * 0.15,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  HomePageWidget(),
                                            ),
                                          );
                                        },
                                        child: Image.asset(
                                          'assets/images/btn_bien_estar.png',
                                          width: MediaQuery.of(context)
                                              .size
                                              .width *
                                              0.1,
                                          height: MediaQuery.of(context)
                                              .size
                                              .height *
                                              0.15,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  MentalHerramientasAWidget(),
                                            ),
                                          );
                                        },
                                        child: Image.asset(
                                          'assets/images/btn_1.png',
                                          width: MediaQuery.of(context)
                                              .size
                                              .width *
                                              0.08,
                                          height: MediaQuery.of(context)
                                              .size
                                              .height *
                                              0.1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  MentalHerramientasBWidget(),
                                            ),
                                          );
                                        },
                                        child: Image.asset(
                                          'assets/images/btn_2.png',
                                          width: MediaQuery.of(context)
                                              .size
                                              .width *
                                              0.08,
                                          height: MediaQuery.of(context)
                                              .size
                                              .height *
                                              0.1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
