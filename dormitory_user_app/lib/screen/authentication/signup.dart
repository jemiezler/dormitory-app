import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(),
            _buildSSO(),
            _emailSignup(context),
          ],
        ),
      ),
    );
  }
}

Widget _buildHeader(){
  return Container(
    color: Colors.white,
    width: double.infinity,
    height: 350,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('Dorminic.co', style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),),
        Text('Managing your rental easily', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
        Text('Start it here', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
        SizedBox(height: 30,)
      ],
    ),
  );
}

Widget _buildSSO(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
    child: Container(
      width: double.infinity,
      height: 50,
      decoration: const BoxDecoration(
        // /color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              width: 75,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: 
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  'http://pngimg.com/uploads/google/google_PNG19635.png',
                  fit:BoxFit.fitHeight
                ),
              ),
            ),
          ),
          SizedBox(width: 24,),
          Expanded(
            child: Container(
              width: 75,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  'http://pngimg.com/uploads/google/google_PNG19635.png',
                  fit:BoxFit.fitHeight
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget _emailSignup(BuildContext context){
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  return Container(
    width: double.infinity,
    child: Form(
      key: _formKey,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
                  child: TextFormField(
                    controller: emailController,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), labelText: "Email"),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      }
                      return null;
                    },
                  ),
            ),
            SizedBox(height: 12,),
            Container(
                height: 60,
                  child: TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), labelText: "Password"),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your password';
                      }
                      return null;
                    },
                  ),
              ),
              SizedBox(height: 12,),
              Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shadowColor: null,
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.black,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6)), 
                      )
                    ),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // Navigate the user to the Home page
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Please fill input')),
                        );
                      }
                    },
                    child: const Text('Signup', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                ),
          ],
        ),
      ),
    ),
  );
}