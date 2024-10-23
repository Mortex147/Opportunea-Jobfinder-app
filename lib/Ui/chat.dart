import 'package:flutter/material.dart';

void main() {
  runApp(Chat());
}

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatHomePage(),
    );
  }
}

class ChatHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Messages",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("Option 1"),
              ),
              PopupMenuItem(
                child: Text("Option 2"),
              ),
              PopupMenuItem(
                child: Text("Option 3"),
              ),
            ],
          ),
        ],
      ),
      body: ChatList(),
    );
  }
}

class ChatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Center(
            child: Container(
              width: 400,
              height: 50,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChatDetailPage()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search...',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 16),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChatDetailPage()),
              );
            },
            child: Container(
              width: 400,
              height: 70,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/aa.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Andy Robertson",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          )),
                      Text(
                        "Oh yes, please send your CV/Res...",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Text(
                    "5m ago",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ChatDetailPage extends StatefulWidget {
  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  List<ChatMessage> messages = [];
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/aa.png'),
              radius: 20,
            ),
            SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Andy Robertson",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Online",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (context, index) {
                return messages[index];
              },
            ),
          ),
          ChatInput(
            onSendMessage: (text) {
              sendMessage(text);
            },
          ),
        ],
      ),
    );
  }

  void sendMessage(String text) {
    ChatMessage message = ChatMessage(
      text: text,
      isMe: true,
    );

    setState(() {
      messages.add(message);
    });

    // Additional logic for sending messages to a server can be added here.
    _textEditingController.clear();
  }
}

class ChatMessage extends StatelessWidget {
  final String text;
  final bool isMe;

  ChatMessage({required this.text, required this.isMe});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Card(
        color: isMe ? Colors.white : Color(0xff130160),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment:
                isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
            children: [
              Text(
                text,
                style: TextStyle(
                  color: isMe ? Colors.black : Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChatInput extends StatefulWidget {
  final Function(String) onSendMessage;

  ChatInput({required this.onSendMessage});

  @override
  _ChatInputState createState() => _ChatInputState();
}

class _ChatInputState extends State<ChatInput> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _textEditingController, // Add this line
              decoration: InputDecoration(
                hintText: 'Type a message...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
          SizedBox(width: 8),
          IconButton(
            icon: Icon(Icons.attach_file),
            onPressed: () {
              // Handle attachment action
            },
          ),
          Stack(
            children: [
              Container(
                width: 53.2,
                height: 49.74586868286133,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff130160),
                ),
                child: Center(
                  child: IconButton(
                    icon: Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 24,
                    ),
                    onPressed: () {
                      String text = _textEditingController.text.trim();
                      if (text.isNotEmpty) {
                        widget.onSendMessage(text);
                      }
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
