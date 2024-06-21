import '/flutter_flow/flutter_flow_util.dart';
import 'change_password_widget.dart' show ChangePasswordWidget;
import 'package:flutter/material.dart';

class ChangePasswordModel extends FlutterFlowModel<ChangePasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Emailreset widget.
  FocusNode? emailresetFocusNode;
  TextEditingController? emailresetTextController;
  String? Function(BuildContext, String?)? emailresetTextControllerValidator;
  String? _emailresetTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please fill in a new password..';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    emailresetTextControllerValidator = _emailresetTextControllerValidator;
  }

  @override
  void dispose() {
    emailresetFocusNode?.dispose();
    emailresetTextController?.dispose();
  }
}
