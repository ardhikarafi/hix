import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hix/blocs/bloc.dart';
import 'package:hix/extensions/extension.dart';
import 'package:hix/models/model.dart';
import 'package:hix/services/service.dart';
import 'package:hix/shared/shared.dart';
import 'package:hix/ui/screens/authentication/forgot_password_page.dart';
import 'package:hix/ui/screens/user/edit_profile_page.dart';
import 'package:hix/ui/screens/user/top_up_page.dart';
import 'package:hix/ui/screens/user/wallet_page.dart';
import 'package:hix/ui/widgets/widget.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:random_string/random_string.dart';
import 'package:shimmer/shimmer.dart';
import 'package:toast/toast.dart';

part 'wrapper.dart';

part 'authentication/confirmation_page.dart';
part 'authentication/sign_in_page.dart';
part 'authentication/sign_up_page.dart';
part 'authentication/sign_up_preference_page.dart';
part 'authentication/splash_screen.dart';

part 'home/home_page.dart';

part 'movie/checkout_page.dart';
part 'movie/movie_page.dart';
part 'movie/movie_detail_page.dart';
part 'movie/select_schedule_page.dart';
part 'movie/select_seat_page.dart';
part 'success_page.dart';

part 'ticket/ticket_detail_page.dart';
part 'ticket/ticket_page.dart';

part 'user/profile_page.dart';
