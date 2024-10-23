import 'package:flutter/material.dart';

class EntrepriseOffer {
  String position;
  String description;
  final String logo;
  final String status;
  String price;

  EntrepriseOffer({
    required this.position,
    required this.description,
    required this.logo,
    required this.status,
    required this.price,
  });
}

class EntrepriseOfferScreen extends StatefulWidget {
  @override
  _EntrepriseOfferScreenState createState() => _EntrepriseOfferScreenState();
}

class _EntrepriseOfferScreenState extends State<EntrepriseOfferScreen> {
  List<EntrepriseOffer> entrepriseOffers = [
    EntrepriseOffer(
      position: "Software Engineer",
      description: "ABC Inc.",
      logo: "path/to/logo1.png",
      status: "Pending",
      price: "50",
    ),
    // Add more EntrepriseOffer instances as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Color(0xFF150B3D)),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'My Applications',
          style: TextStyle(
            color: Color(0xFF150B3D),
            fontSize: 20,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        actions: [
          TextButton(
            onPressed: onDeleteAll,
            child: Text(
              'Delete all',
              style: TextStyle(
                color: Color(0xFFFF9228),
                fontSize: 12,
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 32, left: 32, top: 48, bottom: 32),
              // rest of your code...
            ),
            Padding(
              padding: EdgeInsets.only(right: 32, left: 32, bottom: 8),
              child: Column(
                children: buildApplications(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> buildApplications() {
    List<Widget> list = [];
    for (var i = 0; i < entrepriseOffers.length; i++) {
      list.add(buildApplication(entrepriseOffers[i]));
    }
    return list;
  }

  Widget buildApplication(EntrepriseOffer entrepriseOffer) {
    return GestureDetector(
      onTap: () {
        showEditModal(entrepriseOffer);
      },
      child: Container(
        padding: EdgeInsets.all(24),
        margin: EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(entrepriseOffer.logo),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        entrepriseOffer.position,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        entrepriseOffer.description,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.delete, color: Colors.red),
                  onPressed: () {
                    onDelete(entrepriseOffer);
                  },
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: 45,
                    child: Center(
                      child: Text(
                        entrepriseOffer.status,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        "\$${entrepriseOffer.price}/h",
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void showEditModal(EntrepriseOffer offer) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String position = offer.position;
        String description = offer.description;
        String price = offer.price;

        return AlertDialog(
          title: Text('Edit Offer'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Position'),
                onChanged: (value) {
                  position = value;
                },
                controller: TextEditingController(text: position),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Description'),
                onChanged: (value) {
                  description = value;
                },
                controller: TextEditingController(text: description),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Price'),
                onChanged: (value) {
                  price = value;
                },
                controller: TextEditingController(text: price),
              ),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('Save'),
              onPressed: () {
                setState(() {
                  offer.position = position;
                  offer.description = description;
                  offer.price = price;
                });
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void onDelete(EntrepriseOffer offer) {
    setState(() {
      entrepriseOffers.remove(offer);
    });
  }

  void onDeleteAll() {
    setState(() {
      entrepriseOffers.clear();
    });
  }
}

void main() {
  runApp(MaterialApp(
    home: EntrepriseOfferScreen(),
  ));
}
