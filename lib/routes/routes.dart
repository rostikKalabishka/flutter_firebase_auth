import 'package:flutter_firebase_auth/home.dart';

import '../auth/auth_widget.dart';
import '../create_account/create_account_widget.dart';

final routes = {
  '/': (context) => const AuthWidget(),
  '/create_account': (context) => const CreateAccountWidget(),
  '/home': (context) => const Home()
};
