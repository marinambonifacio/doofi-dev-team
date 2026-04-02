import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'perfil_kaua_model.dart';
export 'perfil_kaua_model.dart';

class PerfilKauaWidget extends StatefulWidget {
  const PerfilKauaWidget({super.key});

  static String routeName = 'PerfilKaua';
  static String routePath = '/perfilKaua';

  @override
  State<PerfilKauaWidget> createState() => _PerfilKauaWidgetState();
}

class _PerfilKauaWidgetState extends State<PerfilKauaWidget> {
  late PerfilKauaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PerfilKauaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFDADEDB),
        drawer: Drawer(
          elevation: 16.0,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x40485935),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: double.infinity,
                    height: 230.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF485935),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 312.5,
                                  height: 174.4,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF485935),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    0.0, 0.0),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          90.0, 20.0, 0.0, 0.0),
                                                  child: Container(
                                                    width: 130.0,
                                                    height: 130.0,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Image.asset(
                                                      'assets/images/Logo.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 170.0, 15.0, 0.0),
                          child: Text(
                            'Conheça o nosso grupo, clique e veja o perfil de cada integrante',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListView(
                    padding: EdgeInsets.fromLTRB(
                      0,
                      5.0,
                      0,
                      0,
                    ),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(HomePageWidget.routeName);
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: ListTile(
                            title: Text(
                              'Home',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.montserrat(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 26.0,
                            ),
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 12.0, 0.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(PerfilDeboraWidget.routeName);
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: ListTile(
                            title: Text(
                              'Débora Mendes',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.montserrat(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 24.0,
                            ),
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 12.0, 0.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(PerfilIsabellyWidget.routeName);
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: ListTile(
                            title: Text(
                              'Isabelly Garcia',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.montserrat(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 24.0,
                            ),
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 12.0, 0.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(PerfilMarinaWidget.routeName);
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: ListTile(
                            title: Text(
                              'Marina Bonifácio',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.montserrat(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 24.0,
                            ),
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 12.0, 0.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(PerfilSarahWidget.routeName);
                        },
                        child: Material(
                          color: Colors.transparent,
                          child: ListTile(
                            title: Text(
                              'Sarah Ferreira',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.montserrat(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.black,
                              size: 24.0,
                            ),
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 12.0, 0.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFF485935),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderRadius: 8.0,
            buttonSize: 40.0,
            icon: Icon(
              Icons.dehaze_rounded,
              color: FlutterFlowTheme.of(context).info,
              size: 24.0,
            ),
            onPressed: () async {
              scaffoldKey.currentState!.openDrawer();
            },
          ),
          title: Text(
            'Meu perfil',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.montserrat(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Stack(
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 193.4,
                        decoration: BoxDecoration(
                          color: Color(0xFFDADEDB),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-1.0, 0.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20.0, 0.0, 0.0, 0.0),
                                child: Container(
                                  width: 150.0,
                                  height: 150.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/Imagem_Kau.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    190.0, 55.0, 0.0, 0.0),
                                child: Text(
                                  '@oKauaPereira',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.montserrat(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF485935),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.81, 0.54),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await launchURL(
                                      'https://github.com/oKauaPereira');
                                },
                                text: 'GitHub',
                                options: FFButtonOptions(
                                  width: 180.0,
                                  height: 40.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF485935),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.montserrat(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    190.0, 30.0, 0.0, 0.0),
                                child: Text(
                                  'Kauã Rocha',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.montserrat(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF485935),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 225.46,
                        decoration: BoxDecoration(
                          color: Color(0xFFDADEDB),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-1.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20.0, 0.0, 0.0, 0.0),
                                child: Text(
                                  'Sobre',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.montserrat(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF485935),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20.0, 25.0, 20.0, 0.0),
                                child: Text(
                                  'Sou Kauã Pereira, estudante de Sistemas de Informação e apaixonado por tecnologia. Gosto de acompanhar as atualidades, inovações e tudo que envolve o mundo digital, sempre buscando aprender e evoluir na área.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.montserrat(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF485935),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              20.0, 0.0, 0.0, 0.0),
                          child: Container(
                            width: 345.6,
                            height: 280.2,
                            decoration: BoxDecoration(
                              color: Color(0xFF485935),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x33000000),
                                  offset: Offset(
                                    0.0,
                                    2.0,
                                  ),
                                )
                              ],
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(1.0, 1.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 35.0),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('ButtonEmail pressed ...');
                                      },
                                      text: '   E-mail    ',
                                      options: FFButtonOptions(
                                        height: 40.0,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 0.0),
                                        color: Color(0xFF93A267),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              font: GoogleFonts.montserrat(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontStyle,
                                              ),
                                              color: Colors.white,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontStyle,
                                            ),
                                        elevation: 0.0,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(1.0, -1.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 35.0, 16.0, 0.0),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        await launchURL(
                                            'https://github.com/oKauaPereira');
                                      },
                                      text: '    GitHub   ',
                                      options: FFButtonOptions(
                                        height: 40.0,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 0.0),
                                        color: Color(0xFF93A267),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              font: GoogleFonts.montserrat(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontStyle,
                                              ),
                                              color: Colors.white,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontStyle,
                                            ),
                                        elevation: 0.0,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(1.0, 0.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: FFButtonWidget(
                                      onPressed: () {
                                        print('ButtonLinkedIn pressed ...');
                                      },
                                      text: '      LinkedIn',
                                      options: FFButtonOptions(
                                        height: 40.0,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 0.0),
                                        color: Color(0xFF93A267),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              font: GoogleFonts.montserrat(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontStyle,
                                              ),
                                              color: Colors.white,
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontStyle,
                                            ),
                                        elevation: 0.0,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 1.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  40.0, 0.0, 0.0, 30.0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.black,
                                            borderRadius: 100.0,
                                            borderWidth: 0.25,
                                            buttonSize: 50.0,
                                            fillColor: Color(0xFF93A267),
                                            icon: Icon(
                                              Icons.email,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 30.0,
                                            ),
                                            onPressed: () async {
                                              await launchURL(
                                                  'mailto:okauapereirapro@gmail.com');
                                            },
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.0, -1.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  40.0, 30.0, 0.0, 0.0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.black,
                                            borderRadius: 100.0,
                                            borderWidth: 0.25,
                                            buttonSize: 50.0,
                                            fillColor: Color(0xFF93A267),
                                            icon: FaIcon(
                                              FontAwesomeIcons.github,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 30.0,
                                            ),
                                            onPressed: () async {
                                              await launchURL(
                                                  'https://github.com/oKauaPereira');
                                            },
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  40.0, 0.0, 0.0, 0.0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.black,
                                            borderRadius: 100.0,
                                            borderWidth: 0.25,
                                            buttonSize: 50.0,
                                            fillColor: Color(0xFF93A267),
                                            icon: FaIcon(
                                              FontAwesomeIcons.linkedinIn,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              size: 30.0,
                                            ),
                                            onPressed: () async {
                                              await launchURL(
                                                  'https://www.linkedin.com/in/kau%C3%A3-pereira-rocha-467286400/');
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1.23, 1.37),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/image-removebg-preview.png',
                        width: 225.3,
                        height: 445.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
