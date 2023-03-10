import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/page/destinations_page.dart';
import 'package:homework_flutter/page/home_promo.dart';
import 'package:homework_flutter/page/livenowpage.dart';
import 'package:homework_flutter/page/loginpage.dart';
import 'package:homework_flutter/page/onboarding_page.dart';
import 'package:homework_flutter/page/plant_screen.dart';
import 'package:homework_flutter/page/postpage.dart';
import 'package:homework_flutter/page/profile_channel.dart';
import 'package:homework_flutter/page/rivetest.dart';
import 'package:homework_flutter/page/rivetest2.dart';
import 'package:homework_flutter/page/setting.dart';
import 'package:homework_flutter/page/help.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:homework_flutter/page/error.dart';
import 'package:homework_flutter/page/channel.dart';
import 'package:homework_flutter/page/videodailyrank.dart';
import 'package:homework_flutter/page/videopage.dart';
import 'package:homework_flutter/page/home_travel.dart';
import 'package:travel_repository/lib.dart';
import 'page/channel_dailyrank_page.dart';
import 'package:smo_localizations/localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Localization.ensureInitialized();

  runApp(Localization(
      supportedLocales: const [
        Locale('th'),
        Locale('en', 'US'),
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('en', 'US'),
      child: App()));
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  static const String title = 'Basic Menu';
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: title,
      localizationsDelegates: context.localizationDelegates,
      theme: ThemeData.dark(),
      locale: context.locale,
      routerDelegate: _router.routerDelegate,
      routeInformationParser: _router.routeInformationParser,
      routeInformationProvider: _router.routeInformationProvider,
    );
  }

  final GoRouter _router = GoRouter(
    errorBuilder: (context, state) => ErrorScreen(error: state.error),
    routes: <GoRoute>[
      GoRoute(
        routes: <GoRoute>[
          GoRoute(
              path: 'profile_channel/:channelId',
              name: 'profile',
              builder: (BuildContext context, GoRouterState state) {
                return ProfileChannel(channelId: state.params["channelId"]!);
              }),
          GoRoute(
            path: 'hometravel',
            name: "travel",
            builder: (BuildContext context, GoRouterState state) =>
                const HomeTravel(),
          ),
          GoRoute(
              path: 'destinations_page/:destinationId',
              name: 'destination',
              builder: (BuildContext context, GoRouterState state) {
                return DestinationsPage(
                    destinationId: int.parse(state.params["destinationId"]!));
              }),
          GoRoute(
            path: 'onboarding_page',
            name: 'onboarding',
            builder: (BuildContext context, GoRouterState state) =>
                const OnboardingPage(),
          ),
          GoRoute(
            path: 'loginpage',
            name: 'login',
            builder: (BuildContext context, GoRouterState state) =>
                const LoginPage(),
          ),
          GoRoute(
            path: 'plant',
            builder: (BuildContext context, GoRouterState state) =>
                const PlantScreen(),
          ),
          GoRoute(
            path: 'rivetest',
            builder: (BuildContext context, GoRouterState state) =>
                const RiveTest(),
          ),
          GoRoute(
            path: 'rivetestbutton',
            builder: (BuildContext context, GoRouterState state) =>
                const RiveTestButton(),
          ),
          GoRoute(
            path: 'videodailyrank',
            builder: (BuildContext context, GoRouterState state) =>
                const VideoDailyRankPage(),
          ),
          GoRoute(
            path: 'videopage',
            builder: (BuildContext context, GoRouterState state) =>
                const VideoPage(),
          ),
          GoRoute(
            path: 'postpage',
            builder: (BuildContext context, GoRouterState state) =>
                const PostPage(),
          ),
          GoRoute(
            path: 'livenowpage',
            builder: (BuildContext context, GoRouterState state) =>
                const LiveNowPage(),
          ),
          GoRoute(
            path: 'channel',
            builder: (BuildContext context, GoRouterState state) =>
                const ChannelPage(),
          ),
          GoRoute(
            path: 'homepromo',
            builder: (BuildContext context, GoRouterState state) =>
                const HomePromoPage(),
          ),
          GoRoute(
            path: 'setting',
            builder: (BuildContext context, GoRouterState state) =>
                const SettingPage(),
          ),
          GoRoute(
            path: 'help',
            builder: (BuildContext context, GoRouterState state) =>
                const HelpPage(),
          ),
          GoRoute(
            path: 'channeldailyrank',
            builder: (BuildContext context, GoRouterState state) =>
                const ChannelDailyRankPage(),
          ),
        ],
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const HomePage(),
      ),
    ],
  );
}
