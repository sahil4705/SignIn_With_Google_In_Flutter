import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_connectivity/Home.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({super.key});

  get action => null;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return SignInScreen();
          }

          String welcomeMessage = action == AuthAction.signIn
              ? 'Welcome to the Cookbook App! Sign in to continue.'
              : 'Welcome to the Cookbook App! Create an account to continue';

          return const Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: HomePage(),
          );
        });
  }
}
