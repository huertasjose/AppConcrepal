import '/flutter_flow/flutter_flow_util.dart';
import 'catalogo_productos_widget.dart' show CatalogoProductosWidget;
import 'package:flutter/material.dart';

class CatalogoProductosModel extends FlutterFlowModel<CatalogoProductosWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for buscarField widget.
  FocusNode? buscarFieldFocusNode;
  TextEditingController? buscarFieldTextController;
  String? Function(BuildContext, String?)? buscarFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    buscarFieldFocusNode?.dispose();
    buscarFieldTextController?.dispose();
  }
}
