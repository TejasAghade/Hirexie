import 'package:flutter/material.dart';
import 'package:hirexie/utils/ui_utils/colors.dart';
import 'package:hirexie/utils/ui_utils/sizes.dart';
import 'package:ionicons/ionicons.dart';

class UserDashboard extends StatefulWidget {
  const UserDashboard({super.key});

  @override
  State<UserDashboard> createState() => _UserDashboardState();
}

class _UserDashboardState extends State<UserDashboard> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Ionicons.menu_sharp, size: iconSize,),
                  Row(
                    children: [
                      Icon(Ionicons.search_outline, size: iconSize,),
                      CircleAvatar(
                        backgroundColor: greyBackground ,
                        foregroundImage: NetworkImage(
                            scale: iconSize,
                          'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80'),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}