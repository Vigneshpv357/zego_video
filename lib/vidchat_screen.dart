import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_video_conference/zego_uikit_prebuilt_video_conference.dart';

class VideoChatScreen extends StatelessWidget {
  final String conference_id;
  final String user_id;
  const VideoChatScreen(
      {Key? key, required this.conference_id, required this.user_id})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltVideoConference(
      appID: 119520540,
      appSign: "eaaa69b405bdbbfba72c90677cebb9e82cea561ff9ce85627e908d02cf806d0c",
      conferenceID: conference_id,
      userID: user_id,
      userName: "user $user_id",
      config: ZegoUIKitPrebuiltVideoConferenceConfig(
        turnOnMicrophoneWhenJoining: false,
      ),
    );
  }
}