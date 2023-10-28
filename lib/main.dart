import 'package:flutter/material.dart';
import 'package:utsmobile/page/Checkout.dart';
import 'package:utsmobile/page/bottonav.dart';
import 'package:utsmobile/page/confirmation.dart';
import 'package:utsmobile/page/homeMovies.dart';
import 'package:utsmobile/komponen/homeMoviesTile.dart';
import 'package:utsmobile/page/movieDetails.dart';
import 'package:utsmobile/page/myticket.dart';
import 'package:utsmobile/page/mywallet.dart';
import 'package:utsmobile/page/profile.dart';
import 'package:utsmobile/page/selectPlaceDate.dart';
import 'package:utsmobile/page/selectSeat.dart';
import 'package:utsmobile/page/signin.dart';
import 'package:utsmobile/page/signup.dart';
import 'package:utsmobile/page/splash.dart';
import 'package:utsmobile/page/successcheckoutpage.dart';
import 'package:utsmobile/page/successtopup.dart';
import 'package:utsmobile/page/ticketdetails.dart';
import 'package:utsmobile/page/user_profile.dart';
import 'package:utsmobile/page/wallettopup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      // home:  profile(),
    routes:{
      '/' :(context) => SplashScreen(),
      '/bottomnav' :(context) => bottomnav(),
      '/myticket' :(context) => myticket(),
      '/signin' :(context) => SignInPage(),
      '/signup' :(context) => SignUpPage(),
      '/profile' :(context) => profile(),
      '/checkout' :(context) => Checkout(),
      '/confirm' :(context) => ConfirmationPage(fullName: "") ,
      '/homemovies' :(context) => homeMovies(),
      '/movedetails' :(context) => movieDetails(),
      '/myticket' :(context) => myticket(),
      '/mywallet' :(context) => mywallet() ,
      '/selectdate' :(context) => selectPlaceDate(),
      '/selectseat' :(context) => selectSeat(),
      '/successcheckout' :(context) => SuccessCheckoutPage(),
      '/successtopup' :(context) => successtopup(),
      '/ticketdetails' :(context) => ticketdetails(),
      '/userprofile' :(context) => UserProfilePage(),
      '/wallettopuup' :(context) => wallettopup(),
      
      
      
    }
    );
  
  }
}