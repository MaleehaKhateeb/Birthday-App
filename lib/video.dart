import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
 
class VideoDemo extends StatefulWidget {
  VideoDemo() : super();
 
  final String title = "Video Demo";
 
  @override
  VideoDemoState createState() => VideoDemoState();
}
 
class VideoDemoState extends State<VideoDemo> {
  
  late VideoPlayerController _controller;
  late Future<void> _initializeVideoPlayerFuture;
 
  @override
  void initState() {
    // _controller = VideoPlayerController.network(
    //     "https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4");
    _controller = VideoPlayerController.asset("assets/birthday.mp4");
    _initializeVideoPlayerFuture = _controller.initialize();
    _controller.setLooping(true);
    _controller.setVolume(1.0);
    super.initState();
  }
 
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
 
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("My Loves Birthday"),
        centerTitle: true,
      ),
      body:Column(
        children: [
           Padding(padding: EdgeInsets.all(8.0),),
          Container(color: Colors.amber,height: 100,width: size.width,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("This Is special😜",
            style: TextStyle(
              color: Colors.black,
              fontSize: 28
            ),),
          ),),
          Padding(padding: EdgeInsets.all(8.0),),
          FutureBuilder(
            future: _initializeVideoPlayerFuture,
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                return Center(
                  child: AspectRatio(
                    aspectRatio: _controller.value.aspectRatio,
                    child: VideoPlayer(_controller),
                  ),
                );
              } else {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (_controller.value.isPlaying) {
              _controller.pause();
            } else {
              _controller.play();
            }
          });
        },
        child:
            Icon(_controller.value.isPlaying ? Icons.pause : Icons.play_arrow),
      ),
      
    );
  }
}