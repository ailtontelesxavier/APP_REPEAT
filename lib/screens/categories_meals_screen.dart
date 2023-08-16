import 'package:app_repeat/models/category.dart';
import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;
  const CategoriesMealsScreen(this.category, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text('Receitas por Categoria ${category.id}'),
      ),
    );
  }
}
