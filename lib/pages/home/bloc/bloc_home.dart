import 'package:onesignal/onesignal.dart';

class BlocHome{

  void initOneSignal(){
    OneSignal.shared.init("bc2472d1-fac8-433f-be56-48ea9ecbc1ef");
    OneSignal.shared.setInFocusDisplayType(OSNotificationDisplayType.none);

  }



}