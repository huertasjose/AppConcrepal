import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'chat_bot_widget.dart' show ChatBotWidget;
import 'package:flutter/material.dart';

class ChatBotModel extends FlutterFlowModel<ChatBotWidget> {
  ///  Local state fields for this page.

  String? respuestaApi = 'unset';

  ///  State fields for stateful widgets in this page.

  // State field(s) for campoPrompt widget.
  FocusNode? campoPromptFocusNode;
  TextEditingController? campoPromptTextController;
  String? Function(BuildContext, String?)? campoPromptTextControllerValidator;
  // Stores action output result for [Backend Call - API (ConcrepalAI)] action in Button widget.
  ApiCallResponse? apiResultjzn;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    campoPromptFocusNode?.dispose();
    campoPromptTextController?.dispose();
  }
}
