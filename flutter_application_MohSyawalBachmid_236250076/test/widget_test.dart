// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_application_1/main.dart';
// import 'package:flutter_application_1/welcome_page.dart';
// import 'package:flutter_application_1/login_page.dart';

// void main() {
//   group('Welcome Page Tests', () {
//     testWidgets('Displays WelcomePage widgets', (WidgetTester tester) async {
//       await tester.pumpWidget(const MaterialApp(home: WelcomePage()));

//       expect(find.text('Welcome To'), findsOneWidget);
//       expect(find.text('KiNone'), findsOneWidget);
//       expect(find.byKey(const Key(WelcomePage.loginKey)), findsOneWidget);
//       expect(find.byKey(const Key(WelcomePage.signupKey)), findsOneWidget);
//     });
//   });

//   group('Login Page Tests', () {
//     testWidgets('Displays LoginPage widgets', (WidgetTester tester) async {
//       await tester.pumpWidget(const MaterialApp(home: LoginPage()));

//       expect(find.text('Login'), findsOneWidget);
//       expect(find.byIcon(Icons.account_circle_rounded), findsOneWidget);
//       expect(find.byKey(const Key(LoginPage.usernameKey)), findsOneWidget);
//       expect(find.byKey(const Key(LoginPage.passwordKey)), findsOneWidget);
//       expect(find.text('BACK'), findsOneWidget);
//     });
//   });
// }