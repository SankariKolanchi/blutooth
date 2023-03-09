import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(7.0),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text("BLuettoth", style: TextStyle(fontSize: 25),),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Bluetooth"),
                    Icon(Icons.toggle_off_rounded),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Device name"),
                  Expanded(child: SizedBox()),
                  Text("Raghav"),
                  Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(20.0),
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.bluetooth,
                      color: Colors.white,
                    ),SizedBox(width: 20,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("BT MAX",style: TextStyle(color: Colors.white, fontSize: 20),),

                        Text("Connected |battery||70%|Active",style:TextStyle(color: Colors.white),)
                      ],
                    ),
                    Expanded(child: SizedBox()),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(
                          Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text("AVAILABLE DEVICES"),
                  SizedBox(width: 200,),
                  Icon(Icons.circle_outlined),
                ],
              ),SizedBox(height: 20,),
           Divider(
             thickness: 4,
           ),
Text("Bluetooth"),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Additional settings"),Icon(Icons.arrow_forward_ios_rounded)
                ],
              ) 
              /*   Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft:Radius.circular(25),
                topRight: Radius.circular(25),
                bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                ),
                    color: Colors.white,
                ),*/

              /*            Text("Bluetooth",
                style: TextStyle(
                    color: Colors.black,fontSize: 20,fontWeight: FontWeight.normal),

              ),Text("Bluetooth"),Icon(Icons.toggle_off_rounded),*/
            ],
          ),
        ),
      ),
    );
  }
}
