import 'package:flutter/material.dart';

class FilterPage extends StatefulWidget {
  @override
  _FilterPageState createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  String? selectedCategory = 'Design';
  String? selectedSubCategory = 'Web Design';
  String? selectedLocation = 'New York';
  double minSalary = 0;
  double maxSalary = 1000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Filter")),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildDropdown('Category', ['Design', 'Development', 'Marketing'],
                selectedCategory, (value) {
              setState(() {
                selectedCategory = value;
              });
            }),
            buildDropdown(
                'Sub Category',
                ['Web Design', 'Mobile Design', 'UI/UX Design'],
                selectedSubCategory, (value) {
              setState(() {
                selectedSubCategory = value;
              });
            }),
            buildDropdown('Location', ['New York', 'San Francisco', 'London'],
                selectedLocation, (value) {
              setState(() {
                selectedLocation = value;
              });
            }),
            SizedBox(height: 16),
            Text(
              'Salary Range: \$${minSalary.toInt()} - \$${maxSalary.toInt()}',
              style: TextStyle(fontSize: 16),
            ),
            RangeSlider(
              values: RangeValues(minSalary, maxSalary),
              min: 0,
              max: 1000,
              onChanged: (values) {
                setState(() {
                  minSalary = values.start;
                  maxSalary = values.end;
                });
              },
            ),
            SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Implement your filtering logic here
                  // You can access selectedCategory, selectedSubCategory, minSalary, maxSalary
                  // and perform actions accordingly, for example, call an API or update the UI.
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF130160),
                  fixedSize: Size(120, 45),
                ),
                child: Text(
                  'Apply',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDropdown(String label, List<String> items, String? value,
      ValueChanged<String?> onChanged) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 8),
        Container(
          width: 331,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.white,
          ),
          child: DropdownButton<String>(
            value: value,
            icon: const Icon(Icons.arrow_drop_down),
            iconSize: 24,
            elevation: 16,
            style: TextStyle(color: Colors.black),
            underline: Container(
              height: 2,
              color: Colors.transparent,
            ),
            onChanged: onChanged,
            items: items.map<DropdownMenuItem<String>>((String item) {
              return DropdownMenuItem<String>(
                value: item,
                child: Text(item),
              );
            }).toList(),
          ),
        ),
        SizedBox(height: 16),
      ],
    );
  }
}
