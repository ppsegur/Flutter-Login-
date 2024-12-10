import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: const Text("Login Page")),
      body: Center( // Usamos Center para centrar todo el contenido
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          children: [
            Image.network(
              "https://lh3.googleusercontent.com/drive-storage/AJQWtBPSJRDFML8T_qmetZeWI1pgKAQxJ4hu8FGV4YY1xKWrl4Bo010T78O8tZhkitnBHzh_jhYnEuV-tzZ5jhQN7EmqnQMds1TECYDNTycXNiJvcQ8=w1902-h918",
              width: 200,
              height: 200,
            ),
           const SizedBox(height: 40), // Aumentar separación entre la imagen y los botones
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.red, // Texto rojo
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text("Sign Up"),
              ),
            ),
            const SizedBox(height: 10), // Espaciado entre los botones
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, // Fondo rojo
                  foregroundColor: Colors.white, // Texto blanco
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text("Login"),
              ),
            ),
            const SizedBox(height: 20), // Espaciado extra
            const Text(
              "Already have a path account?",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}