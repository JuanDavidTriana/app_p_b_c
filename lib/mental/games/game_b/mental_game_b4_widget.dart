import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/espiritual/games/game_b/espiritual_game_b_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_a_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/games/game_b/mental_game_b5_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MentalGameB4Widget extends StatefulWidget {
  const MentalGameB4Widget({Key key}) : super(key: key);

  @override
  _MentalGameB4WidgetState createState() => _MentalGameB4WidgetState();
}

class _MentalGameB4WidgetState extends State<MentalGameB4Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  bool _isQuestionDropped = false;
  String _q = 'question';

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
                        'assets/images/mental_fondo_game_2d.png',
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: MediaQuery.of(context)
                                      .size
                                      .width *
                                      0.78,
                                  height: MediaQuery.of(context)
                                      .size
                                      .height *
                                      0.39,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        mainAxisSize:
                                        MainAxisSize.min,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .center,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context).size.width * 0.13,
                                                height: MediaQuery.of(context).size.height * 0.19,
                                                child: Visibility(
                                                  visible: !_isQuestionDropped,
                                                  child: Draggable<String>(
                                                    // Data is the value this Draggable stores.
                                                    data: _q,
                                                    child: Container(
                                                      width: MediaQuery.of(context).size.width * 0.13,
                                                      height: MediaQuery.of(context).size.height * 0.19,
                                                      child: Center(
                                                        child: Image.asset('assets/images/gameb_mental/logoMental.png'),
                                                      ),
                                                    ),
                                                    feedback: Container(
                                                      width: MediaQuery.of(context).size.width * 0.13,
                                                      height: MediaQuery.of(context).size.height * 0.19,
                                                      child: Center(
                                                        child: Image.asset('assets/images/gameb_mental/logoMental.png'),
                                                      ),
                                                    ),
                                                    childWhenDragging: Container(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisSize:
                                        MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .center,
                                        children: [
                                          Image.asset(
                                            'assets/images/gameb_mental/Recurso_40@2x.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.25,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.23,
                                            fit: BoxFit.cover,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisSize:
                                        MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceAround,
                                        crossAxisAlignment:
                                        CrossAxisAlignment
                                            .center,
                                        children: [
                                          Row(
                                            mainAxisSize:
                                            MainAxisSize.max,
                                            children: [
                                              Image.asset(
                                                'assets/images/gameb_mental/herramienta_opt_4_a.png',
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.3,
                                                fit: BoxFit.contain,
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisSize:
                                            MainAxisSize.max,
                                            children: [
                                              Container(
                                                child: DragTarget<String>(
                                                  builder: (
                                                      BuildContext context,
                                                      List<dynamic> accepted,
                                                      List<dynamic> rejected,
                                                      ) {
                                                    return Container(
                                                      width: MediaQuery.of(context).size.width * 0.3,
                                                      child: Image.asset('assets/images/gameb_mental/herramienta_opt_4_b.png'),
                                                    );
                                                  },
                                                  onWillAccept: (data) {
                                                    return data == _q;
                                                  },
                                                  onAccept: (data) async {


                                                    await Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) => MentalGameB5Widget(),
                                                      ),
                                                    );

                                                  },
                                                ),
                                              ),
                                            ],
                                          ),

                                        ],
                                      ),
                                    ],
                                  ),
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
                                                  EmocionalWidget(),
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
                                                  EmocionalWidget(),
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
