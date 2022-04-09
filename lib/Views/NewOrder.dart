import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gogoship/Controllers/NewOrderController.dart';
import 'package:gogoship/Styles/ColorStyle.dart';
import 'package:gogoship/Components/AppBarTab.dart';
import 'package:gogoship/Components/TextFields.dart';
import 'package:gogoship/Styles/TextStyles.dart';
import 'package:gogoship/Styles/EffectStyle.dart';
import 'package:gogoship/Components/Buttons.dart';

class NewOrder extends StatelessWidget {

  const NewOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(NewOrderController());


    bool checkbox1 = true;
    bool checkbox2 = false;

    return Scaffold(
        backgroundColor: ColorStyle.secondaryColor,
        resizeToAvoidBottomInset: true,
        appBar: AppBarStyle.appBar,
        body: Obx(() => SingleChildScrollView(
          padding: EffectStyle.paddingNewOrder(),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Product Name',
                style: TextStyles.button.apply(
                  color: Colors.white,
                ),),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Product URL',
                style: TextStyles.button.apply(
                  color: Colors.white,
                ),),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Text(
                'Product Color',
                style: TextStyles.button.apply(
                  color: Colors.white,
                ),),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child:   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Product Size',
                          style: TextStyles.button.apply(
                            color: Colors.white,
                          ),),
                        SizedBox(height: 10),
                        TextFieldsWhiteRound(),
                      ],
                    ),

                  ),
                  SizedBox(width: 50),
                  Expanded(
                    child:   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Quantity',
                          style: TextStyles.button.apply(
                            color: Colors.white,
                          ),),
                        SizedBox(height: 10),
                        Container(
                          padding: EffectStyle.paddingNewOrderr(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.remove,
                                size: 17,
                              ),
                              Text(
                                '1',
                                style: TextStyles.button.apply(
                                  color: Colors.black,
                                ),),
                              Icon(
                                Icons.add,
                                size: 17,
                              ),
                            ],
                          ),
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: ColorStyle.bgColor,
                              width: 0.5,),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),                        ),
                        ),
                      ],
                    ),

                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Any Note?',
                style: TextStyles.button.apply(
                  color: Colors.white,
                ),),
              SizedBox(height: 10),
              TextFieldsWhiteRound(),
              SizedBox(height: 20),




              Row(
                children: [
                  Text(
                    'Do you have Coupon Code?',
                    style: TextStyles.button.apply(
                      color: Colors.white,
                    ),),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      height: 22,
                      width: 22,
                      alignment: Alignment.centerLeft,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            elevation: 0,
                            padding: EdgeInsets.all(0)),
                        child: Icon(
                          controller.agree.value ?
                          Icons.check_box : Icons.check_box_outline_blank_outlined,
                          color: ColorStyle.bgColor,
                        ),



                        // Image.asset(
                        //   controller.agree.value
                        //       ? 'assets/images/check.png'
                        //       : 'assets/images/uncheck.png',
                        //   height: 22,
                        //   width: 22,
                        //
                        // ),
                        onPressed: () {
                          controller.agree.value =
                          !controller.agree.value;

                          // setState(() {});
                        },
                      )),
                ],
              ),

              SizedBox(height: 50),
              ButtonDone(onTap: () {

              },),
            ],
          ),
        ))
    );
  }

  void setState(Null Function() param0) {}
}
