import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              Icon(Icons.ios_share, color: Colors.black),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text("5-amaliy ish"),
              Padding(
                padding: EdgeInsets.all(12),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("rasmlar/1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            "rasmlar/2.jpg",
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Mobil devolepor"),
                            Text("23.04.2024"),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text("Yuborish"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Padding(
                padding: EdgeInsets.all(12),
                child: Text("""
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse sit amet gravida enim. Donec pretium augue mi, vel viverra ipsum imperdiet nec. Integer ac ullamcorper tortor, vel varius dui. Cras varius id turpis eu egestas. Vestibulum aliquam augue id leo porta, sed pretium ex vestibulum. Donec ac rhoncus nibh. Nunc rhoncus metus quis ultrices fringilla. Quisque scelerisque ligula quis velit mollis dictum. Duis pharetra orci massa, id aliquam odio cursus a. In hac habitasse platea dictumst. Donec id iaculis purus. Curabitur eu ornare ipsum. Mauris ipsum urna, suscipit nec mauris id, ornare dignissim libero. Maecenas tincidunt dignissim erat, non mattis nibh luctus quis. Pellentesque maximus, felis et feugiat commodo, diam quam faucibus diam, eu ultrices arcu neque rhoncus quam. Cras nec velit sit amet eros aliquet laoreet.
          
          Vestibulum massa orci, mattis ut urna id, molestie maximus dui. Proin convallis lectus molestie diam euismod venenatis sed nec lacus. Duis tempor molestie suscipit. Vestibulum malesuada id lacus ullamcorper vestibulum. Aenean vitae congue sapien. Aliquam rhoncus orci a mi posuere sollicitudin. Donec pretium velit leo, nec ullamcorper tellus sagittis id. Donec in sapien nunc. Mauris quis posuere lectus. Ut at tellus tincidunt, tristique ante vel, dignissim eros. Praesent rhoncus pellentesque gravida. In congue turpis magna, et pulvinar orci posuere eu. Sed tempus quam vel elit condimentum gravida.
          
          Nullam pharetra lectus in nisl fringilla placerat. Nunc id odio ut tellus fermentum pulvinar. Nullam nec urna ornare, placerat mauris nec, vehicula lectus. Aliquam efficitur, ex tempor tincidunt commodo, urna dui tincidunt ligula, sed iaculis lectus.
              """),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
