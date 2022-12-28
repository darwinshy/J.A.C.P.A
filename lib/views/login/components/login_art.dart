import 'package:flutter/material.dart';
import 'package:justanapp/app/app.size.dart';
import 'package:justanapp/views/login/login_vm.dart';
import 'package:lottie/lottie.dart';
import 'package:stacked/stacked.dart';

class LoginArt extends ViewModelWidget<LoginViewModel> {
  const LoginArt({Key? key}) : super(key: key, reactive: false);

  @override
  Widget build(BuildContext context, LoginViewModel viewModel) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.001),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.1)),
        ],
      ),
      child: Center(
        child: Lottie.asset('assets/images/127883-turkey.json',
            width: getProportionateScreenWidth(100)),
      ),
    );
  }
}