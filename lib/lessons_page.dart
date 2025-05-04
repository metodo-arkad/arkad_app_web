import 'package:flutter/material.dart';

class LessonsPage extends StatelessWidget {
  const LessonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> lessons = [
      '1. Le 7 Monete di Saggezza',
      '2. Il Sacchetto Forato',
      '3. Arkad e la Decima Regola',
      '4. L’Oro che Dorme',
      '5. Debiti e Libertà',
      '6. Il Tempio dell’Equilibrio',
      '7. Rendite Passive: la Leggenda di Algamish'
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Lezioni di Arkad'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: lessons.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 2,
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepPurple,
                child: Text('${index + 1}'),
              ),
              title: Text(
                lessons[index],
                style: const TextStyle(fontSize: 18),
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
                // TODO: aprire i contenuti della lezione
              },
            ),
          );
        },
      ),
    );
  }
}
