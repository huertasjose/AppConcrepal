import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'iniciar_sesion_registrarse_widget.dart'
    show IniciarSesionRegistrarseWidget;
import 'package:flutter/material.dart';

class IniciarSesionRegistrarseModel
    extends FlutterFlowModel<IniciarSesionRegistrarseWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for emailAddressLog widget.
  FocusNode? emailAddressLogFocusNode;
  TextEditingController? emailAddressLogTextController;
  String? Function(BuildContext, String?)?
      emailAddressLogTextControllerValidator;
  // State field(s) for password_Log widget.
  FocusNode? passwordLogFocusNode;
  TextEditingController? passwordLogTextController;
  late bool passwordLogVisibility;
  String? Function(BuildContext, String?)? passwordLogTextControllerValidator;
  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for Telefono widget.
  FocusNode? telefonoFocusNode;
  TextEditingController? telefonoTextController;
  String? Function(BuildContext, String?)? telefonoTextControllerValidator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for REPpassword widget.
  FocusNode? rEPpasswordFocusNode;
  TextEditingController? rEPpasswordTextController;
  late bool rEPpasswordVisibility;
  String? Function(BuildContext, String?)? rEPpasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordLogVisibility = false;
    passwordVisibility = false;
    rEPpasswordVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    emailAddressLogFocusNode?.dispose();
    emailAddressLogTextController?.dispose();

    passwordLogFocusNode?.dispose();
    passwordLogTextController?.dispose();

    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    telefonoFocusNode?.dispose();
    telefonoTextController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    rEPpasswordFocusNode?.dispose();
    rEPpasswordTextController?.dispose();
  }
}
