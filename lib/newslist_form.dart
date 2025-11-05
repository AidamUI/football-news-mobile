import 'package:flutter/material.dart';
// TODO: Impor drawer yang sudah dibuat sebelumnya

class NewsFormPage extends StatefulWidget {
    const NewsFormPage({super.key});

    @override
    State<NewsFormPage> createState() => _NewsFormPageState();
}

  class _NewsFormPageState extends State<NewsFormPage> {
    final _formKey = GlobalKey<FormState>();
    String _title = "";
    String _content = "";
    String _category = "update"; // default
    String _thumbnail = "";
    bool _isFeatured = false; // default

    final List<String> _categories = [
      'transfer',
      'update',
      'exclusive',
      'match',
      'rumor',
      'analysis',
    ];

    @override
    Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                'Form Tambah Berita',
              ),
            ),
            backgroundColor: Colors.indigo,
            foregroundColor: Colors.white,
          ),
          // TODO: Tambahkan drawer yang sudah dibuat di sini
          body: Form(
              key: _formKey,
              child: SingleChildScrollView(
                child: Column(),
              ),
          ),
        );
    }
}

