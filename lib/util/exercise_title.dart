import 'package:flutter/material.dart';

class ExerciseTile extends StatelessWidget {
  const ExerciseTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        leading: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(
            Icons.favorite,
            color: Colors.red.shade500,
          ),
        ),
        title: Text('Habilidades de Fala'),
        subtitle: Text('15 Exercicios'),
        trailing: Icon(Icons.more_horiz),
      ),
    );
  }
}
