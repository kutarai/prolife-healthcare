import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/settigns_screen/models/settigns_model.dart';

/// A controller class for the SettignsScreen.
///
/// This class manages the state of the SettignsScreen, including the
/// current settignsModelObj
class SettignsController extends GetxController {
  Rx<SettignsModel> settignsModelObj = SettignsModel().obs;
}
