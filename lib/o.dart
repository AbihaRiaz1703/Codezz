import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  static const String id = 'Hello';
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 6, 43, 80),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                  "A good introduction should identify your topic, provide essential context, and indicate your particular focus in the essay. It also needs to engage your readers' interest. A strong conclusion will provide a sense of closure to the essay while again placing your concepts in a somewhat wider context.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it.The introduction typically describes the scope of the document and gives a brief explanation or a summary of the document. It may also explain certain elements that are important to the document. The readers can thus have an idea about the following text before they actually start reading it."),
            ],
          ),
        ),
      ),
    );
  }
}
