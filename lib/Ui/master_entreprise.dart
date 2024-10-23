import 'package:flutter/material.dart';
import 'package:myapp/Ui/Entreprise_Dashboard_Screen.dart';
import 'package:myapp/Ui/SavedJobs.dart';
import 'package:myapp/Ui/Student_dashboard_screen.dart';

import 'MyApplications.dart';
import 'Search.dart';
import 'chat.dart';
import 'data_entreprise.dart';
import 'jobs.dart';

class Master_entreprise extends StatefulWidget {
  @override
  _Master_entrepriseState createState() => _Master_entrepriseState();
}

class _Master_entrepriseState extends State<Master_entreprise> {
  List<NavigationItem> navigationItems = getNavigationItemList();
  late NavigationItem selectedItem;

  late Widget currentWidgetView;

  @override
  void initState() {
    super.initState();
    setState(() {
      selectedItem = navigationItems[0];
      currentWidgetView = Jobs();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: AnimatedSwitcher(
        duration: Duration(milliseconds: 300),
        child: currentWidgetView,
      ),
      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: buildNavigationItems(),
        ),
      ),
    );
  }

  List<Widget> buildNavigationItems() {
    List<Widget> list = [];
    for (var navigationItem in navigationItems) {
      list.add(buildNavigationItem(navigationItem));
    }
    return list;
  }

  Widget buildNavigationItem(NavigationItem item) {
    IconData icon;
    switch (item.title) {
      case "Jobs":
        icon = Icons.home;
        break;
      case "Search":
        icon = Icons.search_sharp;
        break;
      case "Chat":
        icon = Icons.message;
        break;
      case "DashBoardScreen":
        icon = Icons.person;
        break;
      default:
        icon = Icons.error; // Placeholder for any unknown item
    }

    return GestureDetector(
      onTap: () {
        setState(() {
          switch (item.title) {
            case "Jobs":
              currentWidgetView = Jobs();
              break;
            case "Chat":
              currentWidgetView = Chat();
              break;
            case "Search":
              currentWidgetView = Search();
              break;
            case "DashBoardScreen":
              currentWidgetView = EntrepriseDashBoardScreen();
              break;
          }
          selectedItem = item;
        });
      },
      child: AnimatedOpacity(
        duration: Duration(milliseconds: 300),
        opacity: selectedItem == item ? 1.0 : 0.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              icon,
              size: 30,
              color: selectedItem == item ? Colors.blue : Colors.black,
            ),
            SizedBox(height: 4),
            selectedItem == item
                ? Container(
              width: 8,
              height: 8,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
            )
                : Container(),
          ],
        ),
      ),
    );
  }
}
