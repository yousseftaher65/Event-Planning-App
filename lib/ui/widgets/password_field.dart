import 'package:flutter/material.dart';

class PasswordField extends StatelessWidget {
  final String label;
  const PasswordField({super.key ,  this.label = 'Password'});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.black,
      style: TextStyle(color: Colors.black),
      // validator: (value) {
        
      // },
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.lock_rounded),
        labelText: label,
        suffixIcon: Icon(Icons.visibility_off_rounded , color: Theme.of(context).inputDecorationTheme.prefixIconColor,),
      ),
    );
  }
}