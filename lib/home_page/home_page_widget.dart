import 'package:app_p_b_c/cultural/vivencias/cultural_vivencias_a_widget.dart';
import 'package:app_p_b_c/cultural/vivencias/cultural_vivencias_b_widget.dart';
import 'package:app_p_b_c/home_page/downloading_dialog.dart';
import 'package:app_p_b_c/social/herramientas/social_herramientas_b_widget.dart';
import 'package:app_p_b_c/social/vivencias/social_vivencias_b_widget.dart';
import 'package:dio/dio.dart';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pspdfkit_flutter/pspdfkit.dart';
import '../biologico/biologico_widget.dart';
import '../creditos/creditos_widget.dart';
import '../cultural/cultural_widget.dart';
import '../emocional/emocional_widget.dart';
import '../espiritual/espiritual_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../material/material_widget.dart';
import '../mental/mental_widget.dart';
import '../social/social_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Filename of the PDF you'll download and save.
const fileName = '/pdf.pdf';

// URL of the PDF file you'll download.
const imageUrl = 'http://www.pdf995.com/samples' + fileName;

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  // Track the progress of a downloaded file here.
  double progress = 0;

  // Track if the PDF was downloaded here.
  bool didDownloadPDF = false;

  // Show the progress status to the user.
  String progressString = 'File has not been downloaded yet.';

  // This method uses Dio to download a file from the given URL
  // and saves the file to the provided `savePath`.
  Future download(Dio dio, String url, String savePath) async {
    try {
      Response response = await dio.get(
        url,
        onReceiveProgress: updateProgress,
        options: Options(
            responseType: ResponseType.bytes,
            followRedirects: false,
            validateStatus: (status) { return status < 500; }
        ),
      );
      var file = File(savePath).openSync(mode: FileMode.write);
      file.writeFromSync(response.data);
      await file.close();

      // Here, you're catching an error and printing it. For production
      // apps, you should display the warning to the user and give them a
      // way to restart the download.
    } catch (e) {
      print(e);
    }
  }

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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.05, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 1,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: Image.asset(
                          'assets/images/fondo_home.png',
                        ).image,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.29, -0.14),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => EmocionalWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.16, -0.64),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => BiologicoWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.18, 0.37),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MentalWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.09, 0.54),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CulturalWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.03, -0.09),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CreditosWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.13,
                              height: MediaQuery.of(context).size.width * 0.13,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.11, -0.71),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MaterialWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.33, 0.21),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => EspiritualWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.33, -0.36),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SocialWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.92, -0.25),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CulturalVivenciasAWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.17,
                              height: MediaQuery.of(context).size.height * 0.06,
                              decoration: BoxDecoration(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.92, -0.1),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SocialVivenciasBWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.17,
                              height: MediaQuery.of(context).size.height * 0.06,
                              decoration: BoxDecoration(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.92, 0.05),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SocialHerramientasBWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.17,
                              height: MediaQuery.of(context).size.height * 0.06,
                              decoration: BoxDecoration(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.96, 0.42),

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
    );
  }
  void updateProgress(done, total) {
    progress = done / total;
    setState(() {
      if (progress >= 1) {
        progressString = '✅ File has finished downloading. Try opening the file.';
        didDownloadPDF = true;
      } else {
        progressString = 'Download progress: ' + (progress * 100).toStringAsFixed(0) + '% done.';
      }
    });
  }
}
