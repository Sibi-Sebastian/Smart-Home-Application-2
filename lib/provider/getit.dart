import 'package:smart_home_2/service/navigation_service.dart';
import 'package:smart_home_2/view/home_screen_view_model.dart';
import 'package:smart_home_2/view/smart_ac_view_model.dart';
import 'package:smart_home_2/view/smart_light_view_model.dart';
import 'package:smart_home_2/view/smart_speaker_view_model.dart';
import 'package:smart_home_2/view/smart_fan_view_model.dart';
import 'package:smart_home_2/view/smart_tv_view_model.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;
void setupLocator() {
  getIt.registerLazySingleton(() => NavigationService());
  getIt.registerFactory(() => HomeScreenViewModel());
  getIt.registerFactory(() => SmartLightViewModel());
  getIt.registerFactory(() => SmartACViewModel());
  getIt.registerFactory(() => SmartSpeakerViewModel());
  getIt.registerFactory(() => SmartFanViewModel());
  getIt.registerFactory(() => SmartTvViewModel());
}
