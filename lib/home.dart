import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constant.dart';

class Home extends StatelessWidget {
  static const String routeName = K.homeScreenRoute;

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: K.backGroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: SizedBox(
              height: 550,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: .center,
                  mainAxisSize: .max,
                  children: [
                    CircleAvatar(
                      foregroundImage: AssetImage(K.profileImage),
                      radius: 70,
                    ),
                    Text(
                      K.profileName,
                      style: TextStyle(
                        fontFamily: K.boldFont,
                        fontSize: 32,
                        color: K.textColor,
                        fontWeight: .bold,
                      ),
                    ),
                    Text(
                      K.profileDesc,
                      textAlign: .center,
                      style: TextStyle(
                        letterSpacing: 6,
                        fontFamily: K.normalFont,
                        fontSize: 14,
                        color: K.textColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 15),
                      child: SizedBox(width: 200, child: Divider()),
                    ),
                    Card(
                      margin: EdgeInsets.all(8),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: K.backGroundColor),
                        title: Text(
                          K.profileMobileNumber,
                          style: TextStyle(
                            fontFamily: K.normalFont,
                            fontSize: 20,
                            color: K.backGroundColor,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(8),
                      child: ListTile(
                        leading: Icon(Icons.email_outlined, color: K.backGroundColor),
                        title: Text(
                          K.profileEmail,
                          style: TextStyle(
                            fontFamily: K.normalFont,
                            fontSize: 20,
                            color: K.backGroundColor,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(8),
                      child: ListTile(
                        leading: const FaIcon(
                          FontAwesomeIcons.github,
                          color: K.backGroundColor,
                        ),
                        title: Text(
                          K.profileGithub,
                          style: TextStyle(
                            fontFamily: K.normalFont,
                            fontSize: 20,
                            color: K.backGroundColor,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(8),
                      child: ListTile(
                        leading: const FaIcon(
                          FontAwesomeIcons.whatsapp,
                          color: K.backGroundColor,
                        ),
                        title: Text(
                          K.profileWhatsAppNumber,
                          style: TextStyle(
                            fontFamily: K.normalFont,
                            fontSize: 20,
                            color: K.backGroundColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
