import 'package:flutter/material.dart';
import 'package:gogoship/Components/ButtonStyle.dart';
import 'package:get/get.dart';
import 'package:gogoship/Controllers/MyProfileController.dart';
import 'package:gogoship/Styles/ColorStyle.dart';
import 'package:gogoship/Components/AppBarStyle.dart';
import 'package:gogoship/Components/TextFields.dart';
import 'package:gogoship/Styles/TextStyles.dart';
import 'package:gogoship/Styles/EffectStyle.dart';
import 'package:gogoship/Styles/ImageStyle.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(MyProfileController());

    return Scaffold(
        backgroundColor: ColorStyle.secondaryColor,
        resizeToAvoidBottomInset: true,
        appBar: AppBarStyle(
          iconLeading: Icons.arrow_back,
          onTap: () {
            Get.back();
          },
        ),
        body: SingleChildScrollView(
          padding: EffectStyle.paddingMyProfile(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(top: 5, bottom: 5),
                decoration: BoxDecoration(
                  color: ColorStyle.bgColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 40,
                    ),
                    Text(
                      'My Profile',
                      style: TextStyles.textSize_18.apply(
                        color: ColorStyle.titleColor,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  ImageStyle.wingscomedy,
                  height: 138,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Name',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,
                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Address',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,
               ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Province',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,

                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Phone',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,

                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Email',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,

                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Password',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,

                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Gender',
                style: TextStyles.textSize_16.apply(
                  color: ColorStyle.primaryColor,
                ),
              ),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 40),
              SubmitButton(onTap: () {

              },),


              // Container(
              //   alignment: Alignment.center,
              //   child: InkWell(
              //     child: ClipRRect(
              //       borderRadius: BorderRadius.circular(16),
              //       child: Container(
              //         alignment: Alignment.center,
              //         height: 180,
              //         width: 180,
              //         decoration: BoxDecoration(
              //             color: Colors.black12,
              //             borderRadius:
              //             BorderRadius.circular(16)),
              //         child: controller.postPicture.value,
              //       ),
              //     ),
              //     onTap: () async {
              //       controller.showPopupMenu(context);
              //     },
              //   ),
              // ),
            ],
          ),
        ));
  }
}
