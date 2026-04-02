import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'splash_model.dart';
export 'splash_model.dart';

class SplashWidget extends StatefulWidget {
  const SplashWidget({super.key});

  static String routeName = 'splash';
  static String routePath = '/splash';

  @override
  State<SplashWidget> createState() => _SplashWidgetState();
}

class _SplashWidgetState extends State<SplashWidget> {
  late SplashModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SplashModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(
        Duration(
          milliseconds: 5300,
        ),
      );

      context.pushNamed(BemVindoWidget.routeName);
    });
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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 101.2,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Container(
                  width: 389.2,
                  height: 426.8,
                  decoration: BoxDecoration(
                    color: Color(0xFF8DA085),
                  ),
                  child: FlutterFlowVideoPlayer(
                    path: 'assets/videos/Logo.mp4',
                    videoType: VideoType.asset,
                    width: double.infinity,
                    height: 329.01,
                    autoPlay: true,
                    looping: true,
                    showControls: true,
                    allowFullScreen: true,
                    allowPlaybackSpeedMenu: false,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
