import 'package:dormitory_user_app/navigation/custom_nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dormitory_user_app/global/util/color.dart' as AppColors;
import 'package:flutter/widgets.dart';

class AdminDashboard extends StatefulWidget {
  const AdminDashboard({super.key});

  @override
  State<AdminDashboard> createState() => _AdminDashboardState();
}

class _AdminDashboardState extends State<AdminDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          top: true,
          child: Container(
            color: AppColors.mobileBackgroundColor,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Head
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                  child: Container(
                    width: double.infinity,
                    height: 120,
                    decoration: const BoxDecoration(
                      color: AppColors.grey6,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(32),
                          bottomRight: Radius.circular(32)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 16, top: 16),
                      child: Column(
                        //Header Section
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hey Admin!',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 32,
                                color: AppColors.fontColor),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              'Your rental summary 🏠 🏢',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  color: AppColors.fontColor),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                //Summary Card
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Text(
                                'Rental Status',
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w700),
                              ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Active',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Paid',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Overdue',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.amber
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Text(
                                'Rental Status',
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w700),
                              ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Active',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Paid',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  decoration: (const BoxDecoration(
                                      color: AppColors.grey6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18)))),
                                  height: 120,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        'Overdue',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(child: Center(child: Text('A'))),
                        Expanded(child: Center(child: Text('B'))),
                        Expanded(child: Center(child: Text('C'))),
                        Expanded(child: Center(child: Text('D'))),
                        Expanded(child: Center(child: Text('E'))),
                      ],
                    )
                  ),
                  )
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
