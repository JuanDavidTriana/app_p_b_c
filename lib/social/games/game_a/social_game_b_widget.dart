
import 'package:app_p_b_c/biologico/biologico_widget.dart';
import 'package:app_p_b_c/cultural/cultural_widget.dart';
import 'package:app_p_b_c/emocional/emocional_widget.dart';
import 'package:app_p_b_c/emocional/games/game_b/answer.dart';
import 'package:app_p_b_c/emocional/herramientas/emocional_herramientas_b_widget.dart';
import 'package:app_p_b_c/espiritual/espiritual_widget.dart';
import 'package:app_p_b_c/flutter_flow/flutter_flow_theme.dart';
import 'package:app_p_b_c/index.dart';
import 'package:app_p_b_c/material/material_widget.dart';
import 'package:app_p_b_c/mental/mental_widget.dart';
import 'package:app_p_b_c/social/social_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SocialGameAWidget extends StatefulWidget {
  const SocialGameAWidget({Key key}) : super(key: key);

  @override
  _SocialGameAWidgetState createState() => _SocialGameAWidgetState();
}

class _SocialGameAWidgetState extends State<SocialGameAWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  List<Icon> _scoreTracker = [];
  int _questionIndex = 0;
  int _totalScore = 0;
  bool answerWasSelected = false;
  bool endOfQuiz = false;
  bool correctAnswerSelected = false;

  void _questionAnswered(bool answerScore) {
    setState(() {
      // answer was selected
      answerWasSelected = true;
      // check if answer was correct
      if (answerScore) {
        _totalScore++;
        correctAnswerSelected = true;
      }
      // adding to the score tracker on top
      _scoreTracker.add(
        answerScore
            ? Icon(
          Icons.check_circle,
          color: Colors.green,
        )
            : Icon(
          Icons.clear,
          color: Colors.red,
        ),
      );
      //when the quiz ends
      if (_questionIndex + 1 == _questions.length) {
        endOfQuiz = true;
      }
    });
  }

  void _nextQuestion() {
    setState(() {
      _questionIndex++;
      answerWasSelected = false;
      correctAnswerSelected = false;
    });
    // what happens at the end of the quiz
    if (_questionIndex >= _questions.length) {
      _resetQuiz();
    }
  }

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
      _scoreTracker = [];
      endOfQuiz = false;
    });
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
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.85,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: Image.asset(
                        'assets/images/social_fondo_game_1.png',
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
                            width: MediaQuery.of(context).size.width * 0.65,
                            height: MediaQuery.of(context).size.height * 0.585,
                            decoration: BoxDecoration(),
                            child: ListView(
                              children: [
                                Row(
                                  children: [
                                    if (_scoreTracker.length == 0)
                                      SizedBox(
                                        height: 25.0,
                                      ),
                                    if (_scoreTracker.length > 0) ..._scoreTracker
                                  ],
                                ),
                                Container(
                                  child: Image.asset(
                                    _questions[_questionIndex]['question'],
                                    width: MediaQuery.of(context).size.width,
                                    height: MediaQuery.of(context).size.height *
                                        0.65,
                                  ),
                                ),
                                ...(_questions[_questionIndex]['answers']
                                as List<Map<String, Object>>)
                                    .map(
                                      (answer) => Answer(
                                    answerText: answer['answerText'],
                                    answerColor: answerWasSelected
                                        ? answer['score']
                                        ? Colors.green
                                        : Colors.red
                                        : null,
                                    answerTap: () {
                                      // if answer was already selected then nothing happens onTap
                                      if (answerWasSelected) {
                                        return;
                                      }
                                      //answer is being selected
                                      _questionAnswered(answer['score']);
                                    },
                                  ),
                                ),
                                SizedBox(height: 20.0),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(double.infinity, 40.0),

                                  ),

                                  onPressed: () {
                                    if (!answerWasSelected) {
                                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                        content: Text(
                                            'Seleccione una respuesta antes de pasar a la siguiente pregunta'),
                                      ));
                                      return;
                                    }
                                    _nextQuestion();
                                  },
                                  child: Text(endOfQuiz ? 'Volver a intentar' : 'Siguiente pregunta '),


                                ),
                                Container(
                                  padding: EdgeInsets.all(20.0),
                                  child: Text(
                                    '${_totalScore.toString()}/${_questions.length}',
                                    style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
                                  ),
                                ),
                                if (answerWasSelected && !endOfQuiz)
                                  Container(
                                    height: 100,
                                    width: double.infinity,
                                    color: correctAnswerSelected ? Colors.green : Colors.red,
                                    child: Center(
                                      child: Text(
                                        correctAnswerSelected
                                            ? '¡Bien hecho, lo hiciste bien!'
                                              : 'Equivocado :/',
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
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
                                                  EmocionalHerramientasBWidget(),
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

final _questions = const [
  {
    'question': 'assets/images/gamea_social/q1.png',
    'answers': [
      {'answerText': 'Pregunta orientada al futuro', 'score': true},
      {'answerText': 'Pregunta que ubica en perspectiva de observador', 'score': false},
      {'answerText': 'Pregunta que construye versiones alternativas', 'score': false},
      {'answerText': 'Pregunta que fortalece identidad liberadora', 'score': false},
      {'answerText': 'Preguntas valorativas', 'score': false},
    ],
  },
  {
    'question': 'assets/images/gamea_social/q2.png',
    'answers': [
      {'answerText': 'Pregunta orientada al futuro', 'score': false},
      {'answerText': 'Pregunta que ubica en perspectiva de observador', 'score': true},
      {'answerText': 'Pregunta que construye versiones alternativas', 'score': false},
      {'answerText': 'Pregunta que fortalece identidad liberadora', 'score': false},
      {'answerText': 'Preguntas valorativas', 'score': false},
    ],
  },
  {
    'question': 'assets/images/gamea_social/q3.png',
    'answers': [
      {'answerText': 'Pregunta orientada al futuro', 'score': false},
      {'answerText': 'Pregunta que construye versiones alternativas', 'score': true},
      {'answerText': 'Pregunta que ubica en perspectiva de observador', 'score': false},
      {'answerText': 'Pregunta que fortalece identidad liberadora', 'score': false},
      {'answerText': 'Preguntas valorativas', 'score': false},
    ],
  },
  {
    'question': 'assets/images/gamea_social/q4.png',
    'answers': [
      {'answerText': 'Pregunta orientada al futuro', 'score': false},
      {'answerText': 'Preguntas valorativas', 'score': false},
      {'answerText': 'Pregunta que construye versiones alternativas', 'score': false},
      {'answerText': 'Pregunta que ubica en perspectiva de observador', 'score': false},
      {'answerText': 'Pregunta que fortalece identidad liberadora', 'score': true},
    ],
  },
  {
    'question': 'assets/images/gamea_social/q5.png',
    'answers': [
      {'answerText': 'Pregunta que ubica en perspectiva de observador', 'score': false},
      {'answerText': 'Pregunta que construye versiones alternativas', 'score': false},
      {'answerText': 'Preguntas valorativas', 'score': true},
      {'answerText': 'Pregunta que fortalece identidad liberadora', 'score': false},
      {'answerText': 'Pregunta orientada al futuro', 'score': false},
    ],
  },
];
