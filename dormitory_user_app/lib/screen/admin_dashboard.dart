import 'package:flutter/material.dart';
import 'package:dormitory_user_app/util/color.dart' as AppColors;

class AdminDashboard extends StatefulWidget {
  const AdminDashboard({super.key});

  @override
  State<AdminDashboard> createState() => _AdminDashboardState();
}

class _AdminDashboardState extends State<AdminDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        color: Colors.black,
         child: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 20),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 0, 0),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column( //Header Section
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hey Admin!',
                          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 36, color: AppColors.fontColor),  
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: Text(
                            'Your asset summary 🏠 🏢',
                            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: AppColors.fontColor),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),  
              ),
              //Summary Card
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                
              ),
            ],
          ),
               ),
       ),
    );
  }
}