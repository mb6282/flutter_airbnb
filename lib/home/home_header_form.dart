import 'package:flutter/material.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //나중에 완성하기
    return Align(
      alignment: Alignment(-0.6, 0),
      child: Container(
        width: 420,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Form(
          child: Column(
            children: [
              _buildFormTitle(),
              _buildFormField(),
              _buildFormSubmit(),
            ],
          ),
        ),
      ),
    );
  }

  SizedBox _buildFormTitle() {
    return SizedBox();
  }

  SizedBox _buildFormField() {
    return SizedBox();
  }

  SizedBox _buildFormSubmit() {
    return SizedBox();
  }
}
