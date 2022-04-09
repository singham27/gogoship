import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gogoship/Components/AppBarTab.dart';
import 'package:gogoship/Controllers/MyOrders2Controller.dart';
import 'package:gogoship/Styles/ColorStyle.dart';
import 'package:gogoship/Styles/EffectStyle.dart';
import 'package:gogoship/Styles/ImageStyle.dart';

import '../Components/TextFields.dart';



class MyOrders2 extends StatelessWidget {
  const MyOrders2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(MyOrders2Controller());


    return Scaffold(
      backgroundColor: ColorStyle.royalColor,
      appBar: AppBarStyle.appBar,
      body: SingleChildScrollView(
        child: Container(
          // padding: EdgeInsets.only(left: 10,right: 10,top: 10),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10,right: 10,top: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 29,
                          width: 91,
                          child: Text(
                            'Cancelled ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorStyle.borderColorTF,
                                fontSize: 17

                            ),
                          ),
                          decoration: BoxDecoration(
                              color: ColorStyle.bgColor,
                              borderRadius: BorderRadius.circular(9)
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 29,
                          width: 91,
                          child: Text(
                            'Refunded ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorStyle.borderColorTF,
                                fontSize: 17

                            ),
                          ),
                          decoration: BoxDecoration(
                              color: ColorStyle.bgColor,
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 29,
                          width: 91,
                          child: Text(
                            'Archive ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorStyle.borderColorTF,
                                fontSize: 17

                            ),
                          ),
                          decoration: BoxDecoration(
                              color: ColorStyle.bgColor,
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 75,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Icon(Icons.shopping_bag,
                            size: 48,),
                          Text(
                            'My Orders ',
                            style: TextStyle(
                                color: ColorStyle.borderColorTF,
                                fontSize: 20

                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: ColorStyle.bgColor,
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      child: TextFieldsWhiteRound(
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.zero,
                height: 1,
                width: double.infinity,
                color: ColorStyle.primaryColor,
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Sort By ',
                    style: TextStyle(
                        color: ColorStyle.primaryColor,
                        fontSize: 22

                    ),
                  ),
                  SizedBox(width: 7,),
                  Container(
                      width: 100,
                      height: 30,
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'All ',
                            style: TextStyle(
                                color: ColorStyle.primaryColor,
                                fontSize: 15

                            ),
                          ),
                          SizedBox(width: 7,),
                          Image.asset(
                            ImageStyle.Layer4,
                            width: 15,
                            height: 15,
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                              width: 1,
                              color: ColorStyle.bgColor
                          )
                      )
                  )


                ],
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.zero,
                height: 1,
                width: double.infinity,
                color: ColorStyle.primaryColor,
              ),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.only(left: 10,right: 10),
                child: Container(
                    height: 300,
                    padding: EdgeInsets.only(left: 15,right: 5, top: 10),
                    child:  Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              ImageStyle.Layer2,
                              width: 30,
                              height: 30,
                            ),
                            SizedBox(width: 8,),
                            Container(
                              alignment: Alignment.center,
                              height: 26,
                              width: 102,
                              child:  Text(
                                'TR-552148 ',
                                style: TextStyle(
                                    color: ColorStyle.titleColor,
                                    fontSize: 18

                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 100,
                              width: 20,
                            ),
                            SizedBox(width:18,),
                            Container(
                              height: 100,
                              width:278,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '15.23\$ - Trendyol' ,
                                        style: TextStyle(
                                            color: ColorStyle.primaryColor,
                                            fontSize: 14

                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(right: 10),
                                        child:Row(
                                          children: [
                                            Text(
                                              'Open Link' ,
                                              style: TextStyle(
                                                  color: ColorStyle.primaryColor,
                                                  fontSize: 14

                                              ),
                                            ),
                                            Icon(Icons.open_in_new,
                                              size: 20,
                                              color: ColorStyle.primaryColor,)
                                          ],
                                        ) ,
                                      ),

                                    ],
                                  ),
                                  SizedBox(height:10,),
                                  Container(
                                    padding: EdgeInsets.only(left: 7,right: 7),
                                    height: 26,
                                    width: double.infinity,
                                    child:  Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Date & Time',
                                          style: TextStyle(
                                              color: ColorStyle.titleColor,
                                              fontSize: 12
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          height: 22,
                                          width: 135,
                                          child:  Text(
                                            '15/11/2021 - 4:20 PM',
                                            style: TextStyle(
                                                color: ColorStyle.primaryColor,
                                                fontSize: 13
                                            ),
                                          ),
                                          // decoration: EffectStyle.shadowOrders()
                                          decoration: BoxDecoration(
                                              color:ColorStyle.secondaryColor,
                                              borderRadius: BorderRadius.circular(20)
                                          ),
                                        ),
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(50)
                                    ),
                                  ),
                                  SizedBox(height:5,),
                                  Container(
                                    padding: EdgeInsets.only(left: 7,right: 20),
                                    height: 26,
                                    width: double.infinity,
                                    child:  Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child:  Row(
                                            children: [
                                              Text(
                                                'Quantity',
                                                style: TextStyle(
                                                    color: ColorStyle.titleColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 22,
                                                width: 24,
                                                child:  Text(
                                                  '1',
                                                  style: TextStyle(
                                                      color: ColorStyle.primaryColor,
                                                      fontSize: 13
                                                  ),
                                                ),
                                                // decoration: EffectStyle.shadowOrders()
                                                decoration: BoxDecoration(
                                                    color:ColorStyle.secondaryColor,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                              ),
                                            ],
                                          ),
                                          // decoration: EffectStyle.shadowOrders()
                                          decoration: BoxDecoration(
                                            // color:ColorStyle.secondaryColor,
                                              borderRadius: BorderRadius.circular(20)
                                          ),
                                        ),
                                        Container(
                                          child:  Row(
                                            children: [
                                              Text(
                                                'Color',
                                                style: TextStyle(
                                                    color: ColorStyle.titleColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              SizedBox(width: 2,),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 22,
                                                width: 40,
                                                child:  Text(
                                                  'Black',
                                                  style: TextStyle(
                                                      color: ColorStyle.primaryColor,
                                                      fontSize: 13
                                                  ),
                                                ),
                                                // decoration: EffectStyle.shadowOrders()
                                                decoration: BoxDecoration(
                                                    color:ColorStyle.secondaryColor,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                              ),
                                            ],
                                          ),
                                          // decoration: EffectStyle.shadowOrders()
                                          decoration: BoxDecoration(
                                            // color:ColorStyle.secondaryColor,
                                              borderRadius: BorderRadius.circular(20)
                                          ),
                                        ),
                                        Container(
                                          child:  Row(
                                            children: [
                                              Text(
                                                'Size',
                                                style: TextStyle(
                                                    color: ColorStyle.titleColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              SizedBox(width: 2,),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 21,
                                                width: 25,
                                                child:  Text(
                                                  'L',
                                                  style: TextStyle(
                                                      color: ColorStyle.primaryColor,
                                                      fontSize: 13
                                                  ),
                                                ),
                                                // decoration: EffectStyle.shadowOrders()
                                                decoration: BoxDecoration(
                                                    color:ColorStyle.secondaryColor,
                                                    borderRadius: BorderRadius.circular(20)
                                                ),
                                              ),
                                            ],
                                          ),
                                          // decoration: EffectStyle.shadowOrders()
                                          decoration: BoxDecoration(
                                            // color:ColorStyle.secondaryColor,
                                              borderRadius: BorderRadius.circular(20)
                                          ),
                                        ),


                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(50)
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height:15,),
                        Container(
                          width: double.infinity,
                          height: 2,
                          color: ColorStyle.primaryColor,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 100,
                              width: 20,
                            ),
                            SizedBox(width:18,),
                            Container(
                              height: 85,
                              width:278,
                              // color: Colors.red,
                              child:  Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 5,right: 1),
                                        height: 27,
                                        width: 130,

                                        child:  Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Item Price',
                                              style: TextStyle(
                                                  color: ColorStyle.titleColor,
                                                  fontSize: 13
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: 25,
                                              width: 59,
                                              child:  Text(
                                                '25.30\$',
                                                style: TextStyle(
                                                    color: ColorStyle.primaryColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              // decoration: EffectStyle.shadowOrders()
                                              decoration: BoxDecoration(
                                                  color:ColorStyle.secondaryColor,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                            ),
                                          ],
                                        ),
                                        // decoration: EffectStyle.shadowOrders()
                                        decoration: BoxDecoration(
                                            color:ColorStyle.primaryColor,
                                            borderRadius: BorderRadius.circular(20)
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 5,right: 1),
                                        height: 27,
                                        width: 130,
                                        child:  Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Fees',
                                              style: TextStyle(
                                                  color: ColorStyle.titleColor,
                                                  fontSize: 13
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: 25,
                                              width: 59,
                                              child:  Text(
                                                '3.00\$',
                                                style: TextStyle(
                                                    color: ColorStyle.primaryColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              // decoration: EffectStyle.shadowOrders()
                                              decoration: BoxDecoration(
                                                  color:ColorStyle.secondaryColor,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                            ),
                                          ],
                                        ),
                                        // decoration: EffectStyle.shadowOrders()
                                        decoration: BoxDecoration(
                                            color:ColorStyle.primaryColor,
                                            borderRadius: BorderRadius.circular(20)
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height:10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 5,right: 1),
                                        height: 27,
                                        width: 130,
                                        child:  Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Total',
                                              style: TextStyle(
                                                  color: ColorStyle.titleColor,
                                                  fontSize: 13
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: 25,
                                              width: 59,
                                              child:  Text(
                                                '28.00\$',
                                                style: TextStyle(
                                                    color: ColorStyle.primaryColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              // decoration: EffectStyle.shadowOrders()
                                              decoration: BoxDecoration(
                                                  color:ColorStyle.secondaryColor,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                            ),
                                          ],
                                        ),
                                        // decoration: EffectStyle.shadowOrders()
                                        decoration: BoxDecoration(
                                            color:ColorStyle.primaryColor,
                                            borderRadius: BorderRadius.circular(20)
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 5,right: 1),
                                        height: 27,
                                        width: 130,
                                        child:  Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Coupon Code',
                                              style: TextStyle(
                                                  color: ColorStyle.titleColor,
                                                  fontSize: 13
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.center,
                                              height: 25,
                                              width: 35,
                                              child:  Text(
                                                'No',
                                                style: TextStyle(
                                                    color: ColorStyle.primaryColor,
                                                    fontSize: 13
                                                ),
                                              ),
                                              // decoration: EffectStyle.shadowOrders()
                                              decoration: BoxDecoration(
                                                  color:ColorStyle.secondaryColor,
                                                  borderRadius: BorderRadius.circular(20)
                                              ),
                                            ),
                                          ],
                                        ),
                                        // decoration: EffectStyle.shadowOrders()
                                        decoration: BoxDecoration(
                                            color:ColorStyle.primaryColor,
                                            borderRadius: BorderRadius.circular(20)
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 26,
                          width: 113,
                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Status:',
                                style: TextStyle(
                                    color: ColorStyle.titleColor,
                                    fontSize: 13
                                ),
                              ),
                              Text(
                                'Cancelled',
                                style: TextStyle(
                                    color: ColorStyle.redColor,
                                    fontSize: 13
                                ),
                              ),
                            ],
                          ),
                          // decoration: EffectStyle.shadowOrders()
                          decoration: BoxDecoration(
                              color:ColorStyle.primaryColor,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),



                        // Row(
                        //   children: [
                        //     Container(
                        //       height: 100,
                        //       width: 30,
                        //       color: Colors.red,
                        //     ),
                        //     Container(
                        //     child:  Column(
                        //       // crossAxisAlignment: CrossAxisAlignment.start,
                        //       children: [
                        //         SizedBox(height: 10,),
                        //         Container(
                        //           padding: EdgeInsets.only(left: 12),
                        //           height: 20,
                        //           width: 275,
                        //           child:  Row(
                        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //             children: [
                        //               Text(
                        //                 '15.23S - Trendyol',
                        //                 style: TextStyle(
                        //                     color: ColorStyle.primaryColor,
                        //                     fontSize: 13
                        //
                        //                 ),
                        //               ),
                        //               SizedBox(width: 5,),
                        //               Row(
                        //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //                 children: [
                        //                   Text(
                        //                     'Open Link',
                        //                     style: TextStyle(
                        //                         color: ColorStyle.primaryColor,
                        //                         fontSize: 13
                        //
                        //                     ),
                        //                   ),
                        //                   SizedBox(width: 5,),
                        //                   Icon(
                        //                     Icons.open_in_new,
                        //                     color: ColorStyle.primaryColor,
                        //                   ),
                        //                 ],
                        //               ),
                        //
                        //             ],
                        //           ),
                        //         ),
                        //         Container(
                        //           padding: EdgeInsets.only(left: 12),
                        //           height: 20,
                        //           width: 275,
                        //
                        //           child:  Row(
                        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //             children: [
                        //               Text(
                        //                 '15.23S - Trendyol',
                        //                 style: TextStyle(
                        //                     color: ColorStyle.primaryColor,
                        //                     fontSize: 13
                        //
                        //                 ),
                        //               ),
                        //               SizedBox(width: 5,),
                        //               Row(
                        //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //                 children: [
                        //                   Text(
                        //                     'Open Link',
                        //                     style: TextStyle(
                        //                         color: ColorStyle.primaryColor,
                        //                         fontSize: 13
                        //
                        //                     ),
                        //                   ),
                        //                   SizedBox(width: 5,),
                        //                   Icon(
                        //                     Icons.open_in_new,
                        //                     color: ColorStyle.primaryColor,
                        //                   ),
                        //                 ],
                        //               ),
                        //
                        //             ],
                        //           ),
                        //         ),
                        //
                        //
                        //       ],
                        //     ),
                        //     ),
                        //
                        //   ],
                        // ),

                      ],
                    ),
                    decoration: EffectStyle.shadowOrders()
                ),
              ),

            ],
          ),
        ),
      )

    );
  }
}
