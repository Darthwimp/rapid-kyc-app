import 'package:e_kyc_app/adi/aadhar_photo_store.dart';
import 'package:e_kyc_app/adi/camerafront.dart';
import 'package:e_kyc_app/adi/face_photo_store.dart';
import 'package:e_kyc_app/adi/instructions.dart';
import 'package:e_kyc_app/adi/splash.dart';
import 'package:e_kyc_app/adi/camera.dart';
import 'package:e_kyc_app/view/biometric&signature/Signature.dart';
import 'package:e_kyc_app/view/biometric&signature/biometric.dart';
import 'package:e_kyc_app/view/chat/chat_onBoarding.dart';
import 'package:e_kyc_app/view/login/enter_otp.dart';
import 'package:e_kyc_app/view/login/enter_phone_number.dart';
import 'package:e_kyc_app/view/verify_kyc/kyc_unsuccessful.dart';
import 'package:e_kyc_app/view/verify_kyc/kyc_verified.dart';
import 'package:e_kyc_app/view/verify_kyc/verify_kyc.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  "/": (context) => const LoginPage(),
  "/select-language": (context) => const Splash(),
  "/camera-screen": (context) => CameraScreen(),
  "/camera-screen-front": (context) => CameraScreenFront(),
  "/enter-otp": (context) => const EnterOTP(),
  "/chat-onBoard": (context) => const ChatOnboard(),
  "/verifyKyc": (context) => const VerifyKyc(), // Add this line
  "/kyc-verified": (context) => const KycVerified(), // Add this line
  "/kyc-unsuccessful": (context) => const KycUnsuccessful(), // Add this line
  "/chat-onBoard/chat-interface/verify-kyc": (context) => const VerifyKyc(),
  "/chat-onBoard/chat-interface/kyc-verified": (context) => const KycVerified(),
  "/signature": (context) => const SignaturePage(),
  "/biometric": (context) => BiometricScreen(),
  "/instructions": (context) => const Instruction(),
  "/face-image": (context) => FirebaseFaceImageUploader(),
  "/aadhar-image": (context) => FirebaseAadharImageUploader()
};
