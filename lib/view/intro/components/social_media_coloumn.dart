import 'package:flutter/material.dart';
import 'package:portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio/res/constants.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse(Strings.linkedinProfile))),
        SocialMediaIcon(icon: 'icons/github.svg',onTap: () => launchUrl(Uri.parse(Strings.githubProfile)),),
        const SocialMediaIcon(icon: 'icons/dribble.svg',),
        const SocialMediaIcon(icon: 'icons/twitter.svg'),
        const SocialMediaIcon(icon: 'icons/linkedin.svg'),
      ],
    );
  }
}
