import 'package:flutter/material.dart';
import 'package:gogoship/Components/AppBarTab.dart';
import 'package:gogoship/Styles/ColorStyle.dart';
import 'package:gogoship/Styles/ImageStyle.dart';
import 'package:gogoship/Styles/EffectStyle.dart';


class OderDetails extends StatelessWidget {
  const OderDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorStyle.borderColorTF1,
      appBar: AppBarStyle.appBar,
      body: Column(
        children: [
          SizedBox(height: 40,),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            height: 75,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.wallet_travel_sharp,
                size: 38,),
                Text(
                  'Order Details ',
                  style: TextStyle(
                      color: ColorStyle.borderColorTF,
                      fontSize: 18

                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: ColorStyle.bgColor,
                  borderRadius: BorderRadius.circular(10)
            ),
          ),
          Expanded(
            child:  ListView.builder(
                padding: EdgeInsets.only(left: 10,right: 10,top: 30,bottom: 30),
                shrinkWrap: true,
                itemCount: 4,
                // scrollDirection: Axis.horizontal,
                // physics: BouncingScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    padding: EdgeInsets.only(left: 10,right: 10, top: 16, bottom: 16),
                    margin: EdgeInsets.only(bottom: 20),
                    // height: 325,
                    // width: 370,
                    child: Column(

                      children: [
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            Text(

                              'Order ID: ',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'FS-552148 ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            Spacer(),
                            Text(

                              'Country:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'Turkey ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 8,),
                            Image.asset(
                              ImageStyle.Layer2,
                              width: 38,
                              height: 38,
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Text(

                              'Ordered From:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'Trendyol.com ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Text(

                              'Date & Time:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              ' 22/11/2021 - 4:20 PM',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [

                            Text(

                              'Product Link:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'trendyol.com/... ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 28,),
                            Image.asset(
                              ImageStyle.Layer3,
                              width: 24,
                              height: 24,
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(

                          children: [
                            Text(

                              'Quantity: ',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              '1 ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 70,),
                            Text(

                              'Color:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'Red ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 20,),
                            Text(

                              'Size:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'L ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),


                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(

                          children: [
                            Text(

                              'Total: ',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              '27:30S ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 40,),
                            Text(

                              'Cost:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              '24.30S ',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 20,),
                            Text(

                              'Fees:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              '3.00S',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),


                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(

                          children: [
                            Text(

                              'Coupon Code: ',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'No',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),
                            SizedBox(width: 40,),
                            Text(

                              'Insurance:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            Text(

                              'No',
                              style: TextStyle(
                                  color: ColorStyle.primaryColor,
                                  fontSize: 15

                              ),
                            ),



                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(

                          children: [
                            Text(

                              'Status:',
                              style: TextStyle(
                                  color: ColorStyle.bgColor,
                                  fontSize: 15

                              ),
                            ),
                            InkWell(
                              child: Container(
                                alignment: Alignment.center,
                                width: 76,
                                height: 24,
                                child:  Text(

                                  'Cancelled',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 15

                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: ColorStyle.primaryColor,
                                    borderRadius: BorderRadius.circular(12)
                                ),

                              ),
                              onTap: (){},
                            )



                          ],
                        ),

                      ],
                    ),
                    decoration: EffectStyle.shadowOrders()
                  );

                }),
          )

        ],
      ),
    );
  }
}
