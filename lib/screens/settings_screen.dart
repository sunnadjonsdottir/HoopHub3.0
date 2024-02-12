import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool isNotificationsOn = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Your Profile'),
            onTap: () {
              // Code coming soon
            },
          ),
          ListTile(
            title: Text('Turn on/off Notifications'),
            trailing: Switch(
              value: isNotificationsOn,
              onChanged: (newValue) {
                setState(() {
                  isNotificationsOn = newValue;
                });
                // Code coming soon
              },
            ),
          ),
          ListTile(
            title: Text('Log out'),
            onTap: () {
              // Code coming soon
            },
          ),
        ],
      ),
    );
  }
}