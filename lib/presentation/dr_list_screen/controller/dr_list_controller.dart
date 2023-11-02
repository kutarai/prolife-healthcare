import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/dr_list_screen/models/dr_list_model.dart';

/// A controller class for the DrListScreen.
///
/// This class manages the state of the DrListScreen, including the
/// current drListModelObj
class DrListController extends GetxController {
  Rx<DrListModel> drListModelObj = DrListModel().obs;
}
