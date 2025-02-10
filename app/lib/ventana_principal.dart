import 'package:flutter/material.dart';

class Ventanaprincipal extends StatelessWidget {
  const Ventanaprincipal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('APP 1'),
      ),
      body: const Center(
        child: Column(
          children: [
            Text(
              'Vamos Barca',
              style: TextStyle(
                fontSize: 35.0,
                color: Color.fromARGB(120, 0, 34, 255),
              ),
            ),
            Text('Arriba el america'),
          ],
        ),
      ),
    );
  }
}
