import '/flutter_flow/flutter_flow_util.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for display_name widget.
  FocusNode? displayNameFocusNode;
  TextEditingController? displayNameTextController;
  String? Function(BuildContext, String?)? displayNameTextControllerValidator;
  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;
  // State field(s) for passtxtSenha widget.
  FocusNode? passtxtSenhaFocusNode;
  TextEditingController? passtxtSenhaTextController;
  late bool passtxtSenhaVisibility;
  String? Function(BuildContext, String?)? passtxtSenhaTextControllerValidator;
  // State field(s) for passtxtConfirmSenha widget.
  FocusNode? passtxtConfirmSenhaFocusNode;
  TextEditingController? passtxtConfirmSenhaTextController;
  late bool passtxtConfirmSenhaVisibility;
  String? Function(BuildContext, String?)?
      passtxtConfirmSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passtxtSenhaVisibility = false;
    passtxtConfirmSenhaVisibility = false;
  }

  @override
  void dispose() {
    displayNameFocusNode?.dispose();
    displayNameTextController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();

    passtxtSenhaFocusNode?.dispose();
    passtxtSenhaTextController?.dispose();

    passtxtConfirmSenhaFocusNode?.dispose();
    passtxtConfirmSenhaTextController?.dispose();
  }
}
