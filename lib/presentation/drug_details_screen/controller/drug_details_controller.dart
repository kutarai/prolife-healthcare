import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/drug_details_screen/models/drug_details_model.dart';

/// A controller class for the DrugDetailsScreen.
///
/// This class manages the state of the DrugDetailsScreen, including the
/// current drugDetailsModelObj
class DrugDetailsController extends GetxController {
  Rx<DrugDetailsModel> drugDetailsModelObj = DrugDetailsModel().obs;
}
