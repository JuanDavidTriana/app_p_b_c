import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/espiritual/games/game_b/espiritual_game_b_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_a_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/games/game_a/mental_game_a1_widget.dart';
import 'package:app_p_b_c/mental/herramientas/mental_herramientas_a_widget.dart';
import 'package:app_p_b_c/mental/herramientas/mental_herramientas_b_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MentalGameAWidget extends StatefulWidget {
  const MentalGameAWidget({Key key}) : super(key: key);

  @override
  _MentalGameAWidgetState createState() => _MentalGameAWidgetState();
}

class _MentalGameAWidgetState extends State<MentalGameAWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool _isADropped = false;
  bool _isPDropped = false;
  bool _isODropped = false;
  bool _isYDropped = false;
  bool _iso2Dropped = false;
  String _a = 'blue';
  String _p = 'red';
  String _o = 'yellow';
  String _y = 'green';
  String _o2 = 'o2';

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
                        'assets/images/mental_fondo_game_1.png',
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
                                      visible: !_isPDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _p,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/p.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/p.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isADropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _a,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/a.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/a.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isYDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _y,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/y.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/y.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_iso2Dropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _o2,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/o.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/o.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),

                                    Visibility(
                                      visible: !_isODropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _o2,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/o.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.06,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_mental/o.png'),
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
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(context).size.width * 0.06,
                                                  child: Image.asset(_isADropped
                                                      ? 'assets/images/gamea_mental/a.png'
                                                      : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _a;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _isADropped = true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.01,
                                            height: MediaQuery.of(context).size.height * 0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(context).size.width * 0.06,
                                                  child: Image.asset(_isPDropped
                                                      ? 'assets/images/gamea_mental/p.png'
                                                      : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _p;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _isPDropped = true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.01,
                                            height: MediaQuery.of(context).size.height * 0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(context).size.width * 0.06,
                                                  child: Image.asset(_isODropped
                                                      ? 'assets/images/gamea_mental/o.png'
                                                      : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _o2;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _isODropped = true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.01,
                                            height: MediaQuery.of(context).size.height * 0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(context).size.width * 0.06,
                                                  child: Image.asset(_isYDropped
                                                      ? 'assets/images/gamea_mental/y.png'
                                                      : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _y;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _isYDropped = true;
                                                });
                                              },
                                            ),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.01,
                                            height: MediaQuery.of(context).size.height * 0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Container(
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(context).size.width * 0.06,
                                                  child: Image.asset(_iso2Dropped
                                                      ? 'assets/images/gamea_mental/o.png'
                                                      : 'assets/images/gamea_mental/gris.png'),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _o2;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _iso2Dropped = true;
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
                                                MentalGameA1Widget(),
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
