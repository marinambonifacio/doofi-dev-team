import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextFieldemail widget.
  FocusNode? textFieldemailFocusNode;
  TextEditingController? textFieldemailTextController;
  String? Function(BuildContext, String?)?
      textFieldemailTextControllerValidator;
  String? _textFieldemailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite seu e-mail is required';
    }

    if (val.length < 10) {
      return 'Requires at least 10 characters.';
    }
    if (val.length > 80) {
      return 'Maximum 80 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for TextFieldsenha widget.
  FocusNode? textFieldsenhaFocusNode;
  TextEditingController? textFieldsenhaTextController;
  late bool textFieldsenhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldsenhaTextControllerValidator;
  String? _textFieldsenhaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite sua senha is required';
    }

    if (val.length < 5) {
      return 'Requires at least 5 characters.';
    }
    if (val.length > 8) {
      return 'Maximum 8 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    textFieldemailTextControllerValidator =
        _textFieldemailTextControllerValidator;
    textFieldsenhaVisibility = false;
    textFieldsenhaTextControllerValidator =
        _textFieldsenhaTextControllerValidator;
  }

  @override
  void dispose() {
    textFieldemailFocusNode?.dispose();
    textFieldemailTextController?.dispose();

    textFieldsenhaFocusNode?.dispose();
    textFieldsenhaTextController?.dispose();
  }
}
