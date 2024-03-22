import '/flutter_flow/flutter_flow_util.dart';
import 'tracking_details_form_widget.dart' show TrackingDetailsFormWidget;
import 'package:flutter/material.dart';

class TrackingDetailsFormModel
    extends FlutterFlowModel<TrackingDetailsFormWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for NameTextField widget.
  FocusNode? nameTextFieldFocusNode;
  TextEditingController? nameTextFieldController;
  String? Function(BuildContext, String?)? nameTextFieldControllerValidator;
  // State field(s) for EmailTextField widget.
  FocusNode? emailTextFieldFocusNode;
  TextEditingController? emailTextFieldController;
  String? Function(BuildContext, String?)? emailTextFieldControllerValidator;
  // State field(s) for CompanyNameextField widget.
  FocusNode? companyNameextFieldFocusNode;
  TextEditingController? companyNameextFieldController;
  String? Function(BuildContext, String?)?
      companyNameextFieldControllerValidator;
  // State field(s) for CountryTextField widget.
  FocusNode? countryTextFieldFocusNode;
  TextEditingController? countryTextFieldController;
  String? Function(BuildContext, String?)? countryTextFieldControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    nameTextFieldFocusNode?.dispose();
    nameTextFieldController?.dispose();

    emailTextFieldFocusNode?.dispose();
    emailTextFieldController?.dispose();

    companyNameextFieldFocusNode?.dispose();
    companyNameextFieldController?.dispose();

    countryTextFieldFocusNode?.dispose();
    countryTextFieldController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
