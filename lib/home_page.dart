import 'package:desktop_app_ui/components/liveclass_btn.dart';
import 'package:desktop_app_ui/theme/mycolors.dart';
import 'package:desktop_app_ui/theme/myfonts.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Column(
              children: [
                Flexible(
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        boxShadow: const [],
                        color: MyColors.widgetcolor),
                    child: const Center(
                      child: Text('Menue'),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 45,
            ),
            Expanded(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: MyColors.dropshadow,
                                    blurRadius: 48,
                                    spreadRadius: 8,
                                    offset: const Offset(8, 8))
                              ],
                              borderRadius: BorderRadius.circular(30),
                              color: MyColors.widgetcolor),
                          width: 340,
                          height: 42,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    textAlign: TextAlign.end,
                                    'Search',
                                    style: MyFonts.smalltext,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                       
                      Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                               boxShadow: [
                                BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 48,
                                    spreadRadius: 8,
                                    offset: Offset(8, 8))
                              ],
                            ),
                            child: ClipRRect(
                            
                              borderRadius: BorderRadius.circular(200),
                              child: Container(
                            
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                            
                                  color: MyColors.profileborder,
                                 
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(200),
                                    child: SizedBox(
                                        height: 35,
                                        width: 35,
                                        child: Image.asset(
                                          'assets/sayak.jfif',
                                          fit: BoxFit.cover,
                                        ))),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Sayak Mishra',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16)),
                              Text(
                                'Flutter Devloper',
                                style: MyFonts.smalltext,
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          SizedBox(
                              height: 20,
                              child: Image.asset('assets/notification.png')),
                        ],
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        height: 45,
                      ),
                    ],
                  ),
                  Flexible(
                                       
                    child: Container(
                     height: 256,
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: MyColors.gradientGreen
                          )),
                      child: Row(
              
              
                        children: [
                  
                       
                          Padding(
                            padding: const EdgeInsets.only(

                              top: 40,
                              left: 40
                            ),
                            child: Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,           
                            children: [
                              Text('May 29, 2024',style: MyFonts.smalltext.copyWith(color: MyColors.lighttextgrey.withOpacity(0.75)),),
                              Text('Welcome back, Sayak',style: MyFonts.largetext.copyWith(color: MyColors.lighttextgrey.withOpacity(1)),),
                              Text('Always stay updated in your student portal',style: MyFonts.smalltext.copyWith(color: MyColors.lighttextgrey.withOpacity(0.75)),),
                            ],
                                                    ),
                          ),
                   
                        ]
                      ),
                    ),
                  ),
                   const Row(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: MyColors.widgetcolor
                    ),
                    child: Row(

                      children: [
                        Text('Basic of tax class by Parth Verma sir',style: MyFonts.medium,),
                        const SizedBox(width: 20,),
                        Text('5:00-7:00',style: MyFonts.smalltext ,),
                        const Expanded(child: SizedBox()),
                         Text('May 30,2024',style: MyFonts.smalltext ,),
                         SizedBox(width: 10,),
                         LiveButton(),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
