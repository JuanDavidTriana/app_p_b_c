
import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/espiritual/herramientas/espiritual_herramientas_b_widget.dart';
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

  class CulturalGameBWidget extends StatefulWidget {
  const CulturalGameBWidget({Key key}) : super(key: key);

  @override
  _CulturalGameBWidgetState createState() => _CulturalGameBWidgetState();
}

class _CulturalGameBWidgetState extends State<CulturalGameBWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool _is1VDropped = false;
  bool _is2VDropped = false;
  bool _is3VDropped = false;
  bool _is4VDropped = false;
  bool _is5VDropped = false;
  bool _is6VDropped = false;
  bool _is7VDropped = false;
  bool _is8VDropped = false;
  bool _is9VDropped = false;
  String _1G = '1g';
  String _2G = '2g';
  String _3G = '3g';
  String _4G = '4g';
  String _5G = '5g';
  String _6G = '6g';
  String _7G = '7g';
  String _8G = '8g';
  String _9G = '9g';

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
                        'assets/images/cultural_fondo_game_b.png',
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
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          child: DragTarget<String>(
                                            builder: (
                                                BuildContext context,
                                                List<dynamic> accepted,
                                                List<dynamic> rejected,
                                                ) {
                                              return Container(
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is1VDropped
                                                    ? 'assets/images/gameb_cultural/01.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg'),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _1G;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is2VDropped
                                                    ? 'assets/images/gameb_cultural/02.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg'),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _2G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is2VDropped = true;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is3VDropped
                                                    ? 'assets/images/gameb_cultural/03.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg'),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _3G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is3VDropped = true;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          child: DragTarget<String>(
                                            builder: (
                                                BuildContext context,
                                                List<dynamic> accepted,
                                                List<dynamic> rejected,
                                                ) {
                                              return Container(
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is4VDropped
                                                    ? 'assets/images/gameb_cultural/04.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _4G;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is5VDropped
                                                    ? 'assets/images/gameb_cultural/05.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _5G;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is6VDropped
                                                    ? 'assets/images/gameb_cultural/06.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _6G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is6VDropped = true;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          child: DragTarget<String>(
                                            builder: (
                                                BuildContext context,
                                                List<dynamic> accepted,
                                                List<dynamic> rejected,
                                                ) {
                                              return Container(
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is7VDropped
                                                    ? 'assets/images/gameb_cultural/07.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _7G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is7VDropped = true;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is8VDropped
                                                    ? 'assets/images/gameb_cultural/08.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _8G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is8VDropped = true;
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
                                                width: MediaQuery.of(context).size.width * 0.079,
                                                height: MediaQuery.of(context).size.height * 0.15,
                                                child: Image.asset(_is9VDropped
                                                    ? 'assets/images/gameb_cultural/09.png'
                                                    : 'assets/images/gameb_cultural/gris.jpg',fit: BoxFit.contain,),
                                              );
                                            },
                                            onWillAccept: (data) {
                                              return data == _9G;
                                            },
                                            onAccept: (data) {
                                              setState(() {
                                                _is9VDropped = true;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Visibility(
                                          visible: !_is5VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _5G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/05.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/05.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is1VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _1G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/01.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/01.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is3VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _3G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/03.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/03.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),

                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Visibility(
                                          visible: !_is4VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _4G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/04.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/04.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is2VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _2G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/02.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/02.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is9VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _9G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/09.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/09.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Visibility(
                                          visible: !_is7VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _7G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/07.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/07.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is8VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _8G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/08.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/08.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
                                          ),
                                        ),
                                        Visibility(
                                          visible: !_is6VDropped,
                                          child: Draggable<String>(
                                            // Data is the value this Draggable stores.
                                            data: _6G,
                                            child: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/06.png'),
                                              ),
                                            ),
                                            feedback: Container(
                                              width: MediaQuery.of(context).size.width * 0.1,
                                              height: MediaQuery.of(context).size.height * 0.15,
                                              child: Center(
                                                child: Image.asset('assets/images/gameb_cultural/06.png'),
                                              ),
                                            ),
                                            childWhenDragging: Container(),
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
                                                  EspiritualHerramientasBWidget(),
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
                                                  CulturalWidget(),
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
