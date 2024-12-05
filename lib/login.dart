import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: const Text("Login Page")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.network("https://lh3.googleusercontent.com/drive-storage/AJQWtBNa8XTGkjxT5-OjwVuUjI7LUZNNzenxt8YIvf4CDeg-3b0ZhzTstPejduY8mMzP_5LctIB_IeBm9xgpTpcReVTxMCDVRaTdzxGi18eCcEwkPhI=w1902-h918" , width: 200, height: 200),
          
          const SizedBox(height: 10), // Espaciado entre widgets
          SizedBox(
            width: 200, // Ajusta el ancho del botón
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white, // Color de fondo blanco
                foregroundColor: Colors.red, // Color del texto rojo
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // Bordes redondeados
                ),
              ),
              child: const Text("Sign Up"),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Already have a path account? ",
            style: TextStyle(color: Colors.white, fontSize: 18), // Texto estilizado
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
