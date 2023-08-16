import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(35.0),
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Text(
                  'My Profile',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: width * 0.9,
            child: const Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.fbkk29-6.fna.fbcdn.net/v/t39.30808-6/360139394_6390914871023091_2247994525496510827_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG9er-jpXN-BpaIsVmbQHlknMNoxaWQwEqcw2jFpZDASpBg56HlAA8QzbyNAB6mh4v7WMi5AaGxDpNBi7-rxr6Y&_nc_ohc=3z5OwJCCl0gAX9xWZcf&_nc_ht=scontent.fbkk29-6.fna&oh=00_AfClAYcGMxp7RPC3VBeE9sVy35yMcrKWEcgQ4i_706T1QA&oe=64E1E045'),
                  radius: 45,
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        'Welcome Back',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      'Tae Weerapat (013)',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          SizedBox(
            width: width * 0.9,
            child: Row(
              children: [
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shelf It's all about you read.",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Try and enjoy.',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                TextButton.icon(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(10),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.orange,
                    textStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.filter_vintage_outlined,
                    size: 16,
                  ),
                  label: const Text(
                    'SMART PICKER',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          Card(
            elevation: 2,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            color: Theme.of(context).colorScheme.surfaceVariant,
            child: SizedBox(
              width: width * 0.9,
              //height: 150,
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            '928',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Hour',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            '129',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Books',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            '100',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Authors',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Center(child: Text('Filled Card')),
            ),
          ),
          SizedBox(
            width: width * 0.9,
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Continue Reading',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: width * 0.9,
            child: const Row(
              children: [
                Image(
                  image: AssetImage('assets/images/book1.jpeg'),
                  fit: BoxFit.cover,
                  height: 100,
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('The\nGoldfinch',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text('Doona Tartt',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text('62%',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.watch_later,
                      size: 30,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: SizedBox(
              width: width * 0.9,
              child: Container(
                height: 1,
                color: Colors.grey,
              ),
            ),
          ),
          SizedBox(
            width: width * 0.9,
            child: const Row(
              children: [
                Image(
                  image: AssetImage('assets/images/book2.jpg'),
                  fit: BoxFit.cover,
                  height: 100,
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Die\nVerwandlung',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text('Franz Kafka',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text('45%',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.watch_later,
                      size: 30,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
