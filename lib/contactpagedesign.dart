import 'package:flutter/material.dart';

class ContactPageDesign extends StatelessWidget {
   const ContactPageDesign({super.key});



  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState>_formkey = GlobalKey<FormState>();
    final TextEditingController _nameTEController = TextEditingController();
    final TextEditingController _emailTEController = TextEditingController();
    final TextEditingController _phoneTEController = TextEditingController();
    final TextEditingController _servicesTEController = TextEditingController();
    final TextEditingController _messageTEController = TextEditingController();
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text('Contact Us',style: TextStyle(
                fontSize: 24,
                color: Colors.deepPurple,
                fontWeight: FontWeight.w500,
              ),),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  'Fill in the blow form to receive a detailed estimatio. One of our friendly team member will be in touch soon'),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Name:',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    children: [
                      TextSpan(
                          text: ' *',
                          style: TextStyle(
                            color: Colors.red,
                          ))
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _nameTEController,
                validator: (String? value){
                  if(value?.trim().isEmpty ?? true){
                    return'Enter your name';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  fillColor: const Color(0x28C9C9C9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Email:',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    children: [
                      TextSpan(
                          text: ' *',
                          style: TextStyle(
                            color: Colors.red,
                          ))
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _emailTEController,
                validator: (String? value){
                  if(value?.trim().isEmpty ?? true){
                    return'Enter your email';
                  }
                  return null;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  fillColor: const Color(0x28C9C9C9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Phone:',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _phoneTEController,
                validator: (String? value){
                  if(value?.trim().isEmpty ?? true){
                    return'Enter your phone';
                  }
                  return null;
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  fillColor: const Color(0x28C9C9C9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Services:',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    children: [
                      TextSpan(
                          text: ' *',
                          style: TextStyle(
                            color: Colors.red,
                          ))
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _servicesTEController,
                validator: (String? value){
                  if(value?.trim().isEmpty ?? true){
                    return'Enter your services';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  fillColor: const Color(0x28C9C9C9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Message:',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    children: [
                      TextSpan(
                          text: ' *',
                          style: TextStyle(
                            color: Colors.red,
                          ))
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _messageTEController,
                maxLines: 3,
                validator: (String? value){
                  if(value?.trim().isEmpty ?? true){
                    return'Enter your message';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  fillColor: const Color(0x28C9C9C9),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 2,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Color(0x8EC9C9C9),
                      width: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  '* I consent to the processing of my personal data to Vivasogt for Project purposes.For more information,please refer to our privacy policy'),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 80,
                width: 301,
                color: Colors.blue,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'protected by reCATCHA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: (){},
                                  child: const Text('Privacy',style: TextStyle(fontSize: 12,color: Colors.white),)),
                              const Text(' - ',style: TextStyle(fontSize: 12,color: Colors.white),),
                              InkWell(
                                onTap: (){},
                                  child: const Text('Terms',style: TextStyle(fontSize: 12,color: Colors.white),)),

                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                        width: 80,
                      // color: Colors.green,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 7,
                            offset: Offset(4,3),
                          )
                        ],
                      ),
                      child: Image.asset('assets/images/capcha.jpg'),

                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 70,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11),
                      )),
                  onPressed: () {
                    if(_formkey.currentState!.validate()){
                      _nameTEController.text.trim();
                      _emailTEController.text.trim();
                      _phoneTEController.text.trim();
                      _servicesTEController.text.trim();
                      _messageTEController.text.trim();

                    }
                  },
                  child: const Text(
                    'Send Message',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
