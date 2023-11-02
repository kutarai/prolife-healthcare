import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/book_an_appointment_screen/models/book_an_appointment_model.dart';

/// A controller class for the BookAnAppointmentScreen.
///
/// This class manages the state of the BookAnAppointmentScreen, including the
/// current bookAnAppointmentModelObj
class BookAnAppointmentController extends GetxController {
  Rx<BookAnAppointmentModel> bookAnAppointmentModelObj =
      BookAnAppointmentModel().obs;
}
