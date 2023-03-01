import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Register extends StatelessWidget {
  const Register({super.key});
  @override
  State<Register> createState() => RegisterState();
}

class RegisterState extends State<Register> {
  final_formkey = GlobalKey<FormState>();
  TextEditingController_controller = TextEditingController();
  final TextEditingController_email = TextEditingController();
  final TextEditingController_password = TextEditingController();
  @override
  State<Register> createState() => RegisterState();
   Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("Register"),
        ),
        body: Padding(padding:
        EdgeInsets.all(10)
        child: ListView(
            children: [
              TextFormField(
                controller:_email,
                decoration: InputDecoration(labelText: "Email"),
                ),
              TextFormField(
                controller:_password,
                decoration: InputDecoration(labelText: "Password"),
                obscureText: true,
                ),
            ElevatedButton(onPressed: ({
              AuthService.registerProcess(_email.text,_password.text).then((value))(
                Navigator.pop(context);
            });
   },child.const Text("Login"),
   ElevatedButton(onPressed.(){
    Navifator.push(context, materialPageRoute(builder:(context) => const Register)));
    } child: const Text("Register"))
    ],
    ),
    ),
    ),
    }