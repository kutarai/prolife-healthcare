import 'package:prolife___live_well/core/app_export.dart';
import 'package:prolife___live_well/presentation/cart_screen/models/cart_model.dart';

/// A controller class for the CartScreen.
///
/// This class manages the state of the CartScreen, including the
/// current cartModelObj
class CartController extends GetxController {
  Rx<CartModel> cartModelObj = CartModel().obs;
}
