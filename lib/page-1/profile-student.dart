import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Container(
                color: Colors.orange,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              height: 800,
              child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: _buildPage(currentPageIndex),
              ),
            ),
          ],
        ),
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
          indicatorColor: Colors.orange,
          selectedIndex: currentPageIndex,
          destinations: const <Widget>[
            NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Badge(child: Icon(Icons.notifications_sharp)),
              label: 'Notifications',
            ),
            NavigationDestination(
              icon: Badge(
                label: Text('2'),
                child: Icon(Icons.messenger_sharp),
              ),
              label: 'Messages',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.person_2),
              icon: Icon(Icons.person_2_outlined),
              label: 'Profile',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPage(int index) {
    switch (index) {
      case 0:
        return _buildHomePage();
      case 1:
        return _buildNotificationsPage();
      case 2:
        return _buildMessagesPage();
      case 3:
        return _buildProfilePage();
      // case 4:
      //   return _buildMessagesPage();
      // case 5:
      //   return _buildMessagesPage();

      default:
        return Container();
    }
  }
  //
  Widget _buildProfilePage() {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 300,
      height: 600,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/profile_image.jpg'), // Replace with your image asset
            ),
            SizedBox(height: 16.0),
            Text(
              'John Doe',
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(height: 8.0),
            Text(
              'Software Developer',
              style: Theme.of(context).textTheme.subtitle1,
            ),
            SizedBox(height: 16.0),
            // Add more profile details here, such as user bio, skills, etc.
            Text(
              'Bio: Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildProfileInfoItem('Posts', '123'),
                _buildProfileInfoItem('Followers', '456'),
                _buildProfileInfoItem('Following', '789'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileInfoItem(String label, String value) {
    return Column(
      children: [
        Text(
          value,
          style: Theme.of(context).textTheme.subtitle1,
        ),
        SizedBox(height: 4.0),
        Text(
          label,
          style: Theme.of(context).textTheme.caption,
        ),
      ],
    );
  }

  //
  Widget _buildHomePage() {
    return Card(
      shadowColor: Colors.transparent,
      margin: const EdgeInsets.all(8.0),
      child: SizedBox.expand(
        child: Center(
          child: Text(
            'Home page',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
    );
  }

  Widget _buildNotificationsPage() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.notifications_sharp),
              title: Text('Notification 1'),
              subtitle: Text('This is a notification'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.notifications_sharp),
              title: Text('Notification 2'),
              subtitle: Text('This is a notification'),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMessagesPage() {
    return ListView.builder(
      reverse: true,
      itemCount: 2,
      itemBuilder: (BuildContext context, int index) {
        if (index == 0) {
          return Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Text(
                'Hello',
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ),
            ),
          );
        }
        return Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: const EdgeInsets.all(8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text(
              'Hi!',
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
        );
      },
    );
  }
}
