import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';

class SkillInfo {
  final IconData iconData;
  final String title;
  final String subtitle;
  final VoidCallback? onPressed;

  SkillInfo({
    required this.iconData,
    required this.title,
    required this.subtitle,
    this.onPressed,
  });
}

class UploadPage extends StatefulWidget {
  @override
  _UploadPageState createState() => _UploadPageState();
}

class _UploadPageState extends State<UploadPage> {
  List<SkillInfo> skills = [];
  String? cvFilePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upload Page'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 40,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.description),
              title: Text('CV',style: TextStyle(color:Colors.black)),
              subtitle: Text(cvFilePath != null ? 'Uploaded' : 'Not Uploaded',style: TextStyle(color:Colors.black)),
              onTap: () => _editCV(),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent[100]),
              onPressed: _addSkill,
              child: Text('Add a Skill',style: TextStyle(color:Colors.deepPurple)),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(16),
                itemCount: skills.length,
                itemBuilder: (context, index) => SkillInfoTile(
                  skillInfo: skills[index],
                  onPressed: () => _editSkill(index),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _addSkill() {
    setState(() {
      skills.add(SkillInfo(
        iconData: Icons.add_box,
        title: 'New Skill',
        subtitle: 'Custom Skill Subtitle',
        onPressed: () => _editSkill(skills.length - 1),
      ));
    });
  }

  void _editSkill(int index) {
    if (index >= 0 && index < skills.length) {
      showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          final TextEditingController titleController =
          TextEditingController(text: skills[index].title);
          final TextEditingController subtitleController =
          TextEditingController(text: skills[index].subtitle);

          return SkillEditModal(
            titleController: titleController,
            subtitleController: subtitleController,
            onSkillInfoUpdated: (updatedTitle, updatedSubtitle) {
              setState(() {
                skills[index] = SkillInfo(
                  iconData: skills[index].iconData,
                  title: updatedTitle,
                  subtitle: updatedSubtitle,
                  onPressed: skills[index].onPressed,
                );
              });
            },
          );
        },
      );
    }
  }

  void _editCV() {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return CVModal(
          cvFilePath: cvFilePath,
          onCVUploaded: (filePath) {
            setState(() {
              cvFilePath = filePath;
            });
          },
          onDeleteCV: () {
            setState(() {
              cvFilePath = null;
            });
          },
        );
      },
    );
  }
}

class SkillInfoTile extends StatelessWidget {
  final SkillInfo skillInfo;
  final VoidCallback onPressed;

  SkillInfoTile({
    required this.skillInfo,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(skillInfo.iconData),
      title: Text(skillInfo.title),
      subtitle: Text(skillInfo.subtitle),
      onTap: onPressed,
    );
  }
}

class SkillEditModal extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController subtitleController;
  final Function(String, String) onSkillInfoUpdated;

  SkillEditModal({
    required this.titleController,
    required this.subtitleController,
    required this.onSkillInfoUpdated,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Edit Skill',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          TextField(
            controller: titleController,
            decoration: InputDecoration(
              labelText: 'Title',
            ),
          ),
          SizedBox(height: 16),
          TextField(
            controller: subtitleController,
            decoration: InputDecoration(
              labelText: 'Subtitle',
            ),
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              final String updatedTitle = titleController.text;
              final String updatedSubtitle = subtitleController.text;
              onSkillInfoUpdated(updatedTitle, updatedSubtitle);
              Navigator.pop(context);
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}

class CVModal extends StatelessWidget {
  final String? cvFilePath;
  final Function(String) onCVUploaded;
  final VoidCallback onDeleteCV;

  CVModal({
    required this.cvFilePath,
    required this.onCVUploaded,
    required this.onDeleteCV,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'CV',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          if (cvFilePath != null)
            Row(
              children: [
                Expanded(
                  child: Text('Uploaded: $cvFilePath'),
                ),
                ElevatedButton(
                  onPressed: onDeleteCV,
                  child: Text('Delete'),
                ),
              ],
            ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              FilePickerResult? result = await FilePicker.platform.pickFiles(
                type: FileType.custom,
                allowedExtensions: ['pdf', 'doc'],
              );

              if (result != null) {
                String filePath = result.files.single.path ?? '';
                onCVUploaded(filePath);
                Navigator.pop(context);
              }
            },
            child: Text('Upload CV'),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: UploadPage(),
  ));
}
