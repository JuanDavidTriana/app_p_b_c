import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/emocional/herramientas/emocional_herramientas_a_widget.dart';
import 'package:app_p_b_c/emocional/herramientas/emocional_herramientas_b_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/herramientas/mental_herramientas_a_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/mental/vivencias/mental_vivencias_a_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmocionalGameAWidget extends StatefulWidget {
  const EmocionalGameAWidget({Key key}) : super(key: key);

  @override
  _EmocionalGameAWidgetState createState() => _EmocionalGameAWidgetState();
}

class _EmocionalGameAWidgetState extends State<EmocionalGameAWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool _isBlueDropped = false;
  bool _isRedDropped = false;
  bool _isYelloDropped = false;
  bool _isGreenDropped = false;
  String _blue = 'blue';
  String _red = 'red';
  String _yellow = 'yellow';
  String _green = 'green';


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
                        'assets/images/emocional_fondo_game_1.png',
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
                            width: MediaQuery.of(context).size.width * 0.05,
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
                            width: MediaQuery.of(context).size.width * 0.756,
                            height: MediaQuery.of(context).size.height * 0.24,
                            decoration: BoxDecoration(),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.756,
                            height: MediaQuery.of(context).size.height * 0.585,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Visibility(
                                      visible: !_isRedDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _red,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta1.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta1.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isGreenDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _green,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta3.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta3.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isBlueDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _blue,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta4.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta4.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                    Visibility(
                                      visible: !_isYelloDropped,
                                      child: Draggable<String>(
                                        // Data is the value this Draggable stores.
                                        data: _yellow,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta2.png'),
                                          ),
                                        ),
                                        feedback: Container(
                                          width: MediaQuery.of(context).size.width * 0.15,
                                          height: MediaQuery.of(context).size.height * 0.17,
                                          child: Center(
                                            child: Image.asset('assets/images/gamea_emocional/pregunta2.png'),
                                          ),
                                        ),
                                        childWhenDragging: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: DragTarget<String>(
                                        builder: (
                                            BuildContext context,
                                            List<dynamic> accepted,
                                            List<dynamic> rejected,
                                            ) {
                                          return Container(
                                            width: MediaQuery.of(context).size.width * 0.15,
                                            height: MediaQuery.of(context).size.height * 0.17,
                                            child: Image.asset(_isBlueDropped
                                                ? 'assets/images/gamea_emocional/correcto.png'
                                                : 'assets/images/gamea_emocional/img1.png'),
                                          );
                                        },
                                        onWillAccept: (data) {
                                          return data == _blue;
                                        },
                                        onAccept: (data) {
                                          setState(() {
                                            _isBlueDropped = true;
                                          });
                                        },
                                      ),
                                    ),
                                    Container(
                                      child: DragTarget<String>(
                                        builder: (
                                            BuildContext context,
                                            List<dynamic> accepted,
                                            List<dynamic> rejected,
                                            ) {
                                          return Container(
                                            width: MediaQuery.of(context).size.width * 0.15,
                                            height: MediaQuery.of(context).size.height * 0.17,
                                            child: Image.asset(_isRedDropped
                                                ? 'assets/images/gamea_emocional/correcto.png'
                                                : 'assets/images/gamea_emocional/img2.png'),
                                          );
                                        },
                                        onWillAccept: (data) {
                                          return data == _red;
                                        },
                                        onAccept: (data) {
                                          setState(() {
                                            _isRedDropped = true;
                                          });
                                        },
                                      ),
                                    ),
                                    Container(
                                      child: DragTarget<String>(
                                        builder: (
                                            BuildContext context,
                                            List<dynamic> accepted,
                                            List<dynamic> rejected,
                                            ) {
                                          return Container(
                                            width: MediaQuery.of(context).size.width * 0.15,
                                            height: MediaQuery.of(context).size.height * 0.17,
                                            child: Image.asset(_isYelloDropped
                                                ? 'assets/images/gamea_emocional/correcto.png'
                                                : 'assets/images/gamea_emocional/img3.png'),
                                          );
                                        },
                                        onWillAccept: (data) {
                                          return data == _yellow;
                                        },
                                        onAccept: (data) {
                                          setState(() {
                                            _isYelloDropped = true;
                                          });
                                        },
                                      ),
                                    ),
                                    Container(
                                      child: DragTarget<String>(
                                        builder: (
                                            BuildContext context,
                                            List<dynamic> accepted,
                                            List<dynamic> rejected,
                                            ) {
                                          return Container(
                                            width: MediaQuery.of(context).size.width * 0.15,
                                            height: MediaQuery.of(context).size.height * 0.17,
                                            child: Image.asset(_isGreenDropped
                                                ? 'assets/images/gamea_emocional/correcto.png'
                                                : 'assets/images/gamea_emocional/img4.png'),
                                          );
                                        },
                                        onWillAccept: (data) {
                                          return data == _green;
                                        },
                                        onAccept: (data) {
                                          setState(() {
                                            _isGreenDropped = true;
                                          });
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
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
                                                  EmocionalHerramientasAWidget(),
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
                                                  EmocionalHerramientasBWidget(),
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
