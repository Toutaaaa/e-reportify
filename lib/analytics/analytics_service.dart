import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';

final FirebaseAnalytics analytics = FirebaseAnalytics();

FirebaseAnalyticsObserver observer = FirebaseAnalyticsObserver(analytics: analytics);
