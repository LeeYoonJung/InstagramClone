import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Instagram Clone'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const Text('Instagram에 오신 것을 환영합니다.', style: TextStyle(fontSize: 24)),
              const SizedBox(height: 20),
              const Text('사진과 동영상을 보려면 팔로우하세요'),
              const SizedBox(height: 20),
              Card(
                elevation: 4.0,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        width: 80,
                        height: 80,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://cdnimg.melon.co.kr/cm2/artistcrop/images/002/61/143/261143_20210325180240_500.jpg?61e575e8653e5920470a38d1482d7312/melon/resize/416/quality/80/optimize'),
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text('momong@instagram.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const Text('모몽'),
                      const SizedBox(height: 8),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network('https://cdnimg.melon.co.kr/cm2/artistcrop/images/002/61/143/261143_20210325180240_500.jpg?61e575e8653e5920470a38d1482d7312/melon/resize/416/quality/80/optimize',
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover
                          ),
                          const SizedBox(width: 4),
                          Image.network('https://pbs.twimg.com/media/Fo0CQVeacAAuLmz?format=jpg&name=4096x4096',
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover
                          ),
                          const SizedBox(width: 4),
                          Image.network('https://img.hankyung.com/photo/202209/01.31260157.1.jpg',
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      const Text('Facebook 친구'),
                      const SizedBox(height: 8),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('팔로우'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}