import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gogoship/Components/TextFields.dart';
import 'package:gogoship/Styles/ColorStyle.dart';

class TextFields extends StatelessWidget {
  final TextEditingController? controller;
  final bool? obscureText;
  final String? hintText;
  final TextInputType? keyboardType;

  TextFields({
    Key? key,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    this.controller,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText!,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: ColorStyle.borderColorTF.withOpacity(0.4), width: 1.0),
          borderRadius: BorderRadius.circular(12),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: ColorStyle.borderColorTF.withOpacity(0.4), width: 1.0),
          borderRadius: BorderRadius.circular(12),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
            fontSize: 16, fontFamily: 'Raleway', color: Colors.black26),
      ),
    );
  }
}

class TextFieldsPassword extends StatefulWidget {
  final TextEditingController? controller;
  final String? hintText;
  final TextInputType? keyboardType;

  TextFieldsPassword({
    Key? key,
    this.keyboardType = TextInputType.text,
    this.controller,
    this.hintText,
  }) : super(key: key);

  bool obscureText = true;

  @override
  _TextFieldsPasswordState createState() => _TextFieldsPasswordState();
}

class _TextFieldsPasswordState extends State<TextFieldsPassword> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      keyboardType: widget.keyboardType,
      obscureText: widget.obscureText,
      decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorStyle.borderColorTF.withOpacity(0.4), width: 1.0),
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorStyle.borderColorTF.withOpacity(0.4), width: 1.0),
            borderRadius: BorderRadius.circular(12),
          ),
          hintText: widget.hintText,
          hintStyle: TextStyle(
              fontSize: 16, fontFamily: 'Raleway', color: Colors.black26),
          suffixIcon: InkWell(
            child: Icon(
              widget.obscureText
                  ? Icons.visibility_outlined
                  : Icons.visibility_off_outlined,
              size: 24,
              color: ColorStyle.fromHex("#011947").withOpacity(0.6),
            ),
            onTap: () {
              widget.obscureText = !widget.obscureText;

              setState(() {});
            },
          )),
    );
  }
}

class TextFieldsWhiteRound extends StatelessWidget {
  final TextEditingController? controller;
  final bool? obscureText;
  final String? hintText;
  final TextInputType? keyboardType;

  TextFieldsWhiteRound({
    Key? key,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    this.controller,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: TextFormField(
        textAlignVertical: TextAlignVertical.bottom,
        controller: controller,
        keyboardType: keyboardType,
        obscureText: obscureText!,
        decoration: InputDecoration(
          fillColor: ColorStyle.primaryColor,
          filled: true,
          contentPadding: EdgeInsets.only(left: 16, bottom: 20.0),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 0.5,
              color: Colors.yellow,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 0.5,
              color: Colors.yellow,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          hintText: hintText,
          hintStyle: TextStyle(
              fontSize: 16,
              fontFamily: 'GEDinarOne',
              color: Colors.black26),
        ),
      ),
    );
  }
}
