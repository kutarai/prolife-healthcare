import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/schedule_page/models/schedule_model.dart';

/// A controller class for the SchedulePage.
///
/// This class manages the state of the SchedulePage, including the
/// current scheduleModelObj
class ScheduleController extends GetxController {
  ScheduleController(this.scheduleModelObj);

  Rx<ScheduleModel> scheduleModelObj;
}
