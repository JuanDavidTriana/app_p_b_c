import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/espiritual/games/game_b/espiritual_game_b_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_a_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_b_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EspiritualGameAWidget extends StatefulWidget {
  const EspiritualGameAWidget({Key key}) : super(key: key);

  @override
  _EspiritualGameAWidgetState createState() => _EspiritualGameAWidgetState();
}

class _EspiritualGameAWidgetState extends State<EspiritualGameAWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool _is1VDropped = false;
  bool _is2VDropped = false;
  bool _is3VDropped = false;
  bool _is4VDropped = false;
  bool _is5VDropped = false;
  String _1G = 'blue';
  String _2G = 'red';
  String _3G = 'Atenta y respetuacamente';
  String _4G = 'green';
  String _5G = 'o2';

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
                        'assets/images/espiritual_fondo_game_a.png',
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
                            height: MediaQuery.of(context).size.height * 0.26,
                            decoration: BoxDecoration(),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.74,
                            height: MediaQuery.of(context).size.height * 0.56,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context)
                                          .size
                                          .width *
                                          0.2,
                                      height: MediaQuery.of(context)
                                          .size
                                          .height *
                                          0.51,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(
                                            context)
                                            .secondaryBackground,
                                      ),
                                      child: Column(
                                        mainAxisSize:
                                        MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceAround,
                                        children: [
                                          Image.asset(
                                            'assets/images/1_rojo_juego_emocional_a.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.4,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.09,
                                            fit: BoxFit.contain,
                                          ),
                                          Image.asset(
                                            'assets/images/2_rojo_juego_emocional_a.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.4,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.09,
                                            fit: BoxFit.contain,
                                          ),
                                          Image.asset(
                                            'assets/images/3_rojo_juego_emocional_a.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.4,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.09,
                                            fit: BoxFit.contain,
                                          ),
                                          Image.asset(
                                            'assets/images/4_rojo_juego_emocional_a.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.4,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.09,
                                            fit: BoxFit.contain,
                                          ),
                                          Image.asset(
                                            'assets/images/5_rojo_juego_emocional_a.png',
                                            width: MediaQuery.of(
                                                context)
                                                .size
                                                .width *
                                                0.4,
                                            height: MediaQuery.of(
                                                context)
                                                .size
                                                .height *
                                                0.09,
                                            fit: BoxFit.contain,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context)
                                          .size
                                          .width *
                                          0.2,
                                      height: MediaQuery.of(context)
                                          .size
                                          .height *
                                          0.51,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(
                                            context)
                                            .secondaryBackground,
                                      ),
                                      child: Column(
                                        mainAxisSize:
                                        MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceAround,
                                        children: [
                                          Container(
                                            child: DragTarget<String>(
                                              builder: (
                                                  BuildContext context,
                                                  List<dynamic> accepted,
                                                  List<dynamic> rejected,
                                                  ) {
                                                return Container(
                                                  width: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  height: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .height *
                                                      0.09,
                                                  child: Image.asset(_is3VDropped
                                                      ? 'assets/images/3_verde_juego_emocional_a.png'
                                                      : 'assets/images/fondo_gris_juego_emocional_a.png',fit: BoxFit.contain,),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _1G;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _is3VDropped = true;
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
                                                  width: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  height: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .height *
                                                      0.09,
                                                  child: Image.asset(_is4VDropped
                                                      ? 'assets/images/4_verde_juego_emocional_a.png'
                                                      : 'assets/images/fondo_gris_juego_emocional_a.png',fit: BoxFit.contain,),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _2G;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _is4VDropped = true;
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
                                                  width: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  height: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .height *
                                                      0.09,
                                                  child: Image.asset(_is1VDropped
                                                      ? 'assets/images/1_verde_juego_emocional_a.png'
                                                      : 'assets/images/fondo_gris_juego_emocional_a.png',fit: BoxFit.contain,),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _3G;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _is1VDropped = true;
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
                                                  width: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  height: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .height *
                                                      0.09,
                                                  child: Image.asset(_is5VDropped
                                                      ? 'assets/images/5_verde_juego_emocional_a.png'
                                                      : 'assets/images/fondo_gris_juego_emocional_a.png',fit: BoxFit.contain,),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _4G;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _is5VDropped = true;
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
                                                  width: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .width *
                                                      0.4,
                                                  height: MediaQuery.of(
                                                      context)
                                                      .size
                                                      .height *
                                                      0.09,
                                                  child: Image.asset(_is2VDropped
                                                      ? 'assets/images/2_verde_juego_emocional_a.png'
                                                      : 'assets/images/fondo_gris_juego_emocional_a.png',fit: BoxFit.contain,),
                                                );
                                              },
                                              onWillAccept: (data) {
                                                return data == _5G;
                                              },
                                              onAccept: (data) {
                                                setState(() {
                                                  _is2VDropped = true;
                                                });
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context)
                                          .size
                                          .width *
                                          0.2,
                                      height: MediaQuery.of(context)
                                          .size
                                          .height *
                                          0.51,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(
                                            context)
                                            .secondaryBackground,
                                      ),
                                      child: Column(
                                        mainAxisSize:
                                        MainAxisSize.max,
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceAround,
                                        children: [
                                          Visibility(
                                            visible: !_is1VDropped,
                                            child: Draggable<String>(
                                              // Data is the value this Draggable stores.
                                              data: _3G,
                                              child: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/1_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              feedback: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/1_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              childWhenDragging: Container(),
                                            ),
                                          ),
                                          Visibility(
                                            visible: !_is2VDropped,
                                            child: Draggable<String>(
                                              // Data is the value this Draggable stores.
                                              data: _5G,
                                              child: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/2_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              feedback: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/2_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              childWhenDragging: Container(),
                                            ),
                                          ),
                                          Visibility(
                                            visible: !_is3VDropped,
                                            child: Draggable<String>(
                                              // Data is the value this Draggable stores.
                                              data: _1G,
                                              child: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/3_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              feedback: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/3_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              childWhenDragging: Container(),
                                            ),
                                          ),
                                          Visibility(
                                            visible: !_is4VDropped,
                                            child: Draggable<String>(
                                              // Data is the value this Draggable stores.
                                              data: _2G,
                                              child: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/4_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              feedback: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/4_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              childWhenDragging: Container(),
                                            ),
                                          ),
                                          Visibility(
                                            visible: !_is5VDropped,
                                            child: Draggable<String>(
                                              // Data is the value this Draggable stores.
                                              data: _4G,
                                              child: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/5_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              feedback: Container(
                                                width: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .width *
                                                    0.4,
                                                height: MediaQuery.of(
                                                    context)
                                                    .size
                                                    .height *
                                                    0.09,
                                                child: Center(
                                                  child: Image.asset('assets/images/5_verde_juego_emocional_a.png'),
                                                ),
                                              ),
                                              childWhenDragging: Container(),
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
                                                  EspiritualHerramientasAWidget(),
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
                                                  EspiritualHerramientasBWidget(),
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
