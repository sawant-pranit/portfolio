class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'TERPS',
    'The TERPS application resets a USB DPS8000/8100 sensor back to factory default settings and displays the pressure readings from the sensor. If the sensor is a barometric reference, then avionics parameters (QFE, QNH, QFF, MSL Altitude) are also computed and displayed.',
    'images/terps.png',
    'https://play.google.com/store/apps/details?id=com.bakerhughes.usbterps&hl=en-IN',
  ),
  Project(
    'Wellthy Care',
    'Its a personal 24/7 health coach to beat chronic illness. Its a MVVM based native kotlin application which uses HILT for dependency injection and Realm for mobile database.',
    'images/wellthy.png',
    'https://play.google.com/store/search?q=wellthy+care+app&c=apps',
  ),
  Project(
    'Shaadi.com',
    'Shaadi.com is one of the most trusted matrimony services in India and it was founded with a simple objective - to help people find happiness.',
    'images/shaadi.png',
    'https://play.google.com/store/apps/details?id=com.shaadi.android&hl=en-IN',
  ),
  Project(
      'Gangaz Supermarket',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/gangaz.png',
      'https://play.google.com/store/apps/details?id=com.gangaz.mobi.supermarket.ui'),
  Project(
      'Loner',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/loner.png',
      'https://play.google.com/store/apps/details?id=com.digitalportray.loner'),
  Project(
      'City Center Mall',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/ccm.png',
      'https://play.google.com/store/apps/details?id=com.mobibus.apps.citycenter'),
  Project(
      'Mall of Emirates',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/moe.png',
      'https://play.google.com/store/apps/details?id=com.mobibus.apps.moe'),
  Project(
      'Jomblo',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/jomblo.png',
      'https://play.google.com/store/apps/details?id=com.jomblo.android'),
  Project(
      'Food Social',
      'Responsible for social media integration as well as designing and implementing core modules.',
      'images/food_social.png',
      'https://play.google.com/store/apps/details?id=com.skaratech.foodsocial'),
  Project(
    'Gutrgoo',
    'The newest Social Media platform, targeting micro contenting. Responsible for MVP design pattern with Repository pattern, Websocket client side implementation.',
    'images/gutrgoo.png',
    'https://github.com/sawant-pranit'
  ),
  Project(
      'My Card',
      'Its a simple single screen app which is designed in swift ui and its uses SF symbols.',
      'images/my_card.png',
      'https://github.com/sawant-pranit/MyCard'),
  Project(
      'Flash Chat',
      'Neumorphic TimeKit is an open-source project that brings together the elegance of a beautifully designed alarm system, an analog clock with a neumorphic touch, and a feature-rich stopwatch. Whether you\'re looking for a functional alarm tool, a stylish desktop clock, or a precise stopwatch, TimeKit has you covered.',
      'images/flash_chat.png',
      'https://github.com/sawant-pranit/Flash-Chat-iOS13.git'),
  Project(
      'H4XOR News',
      'Simple Hacker News ios application designed using swift ui.',
      'images/H4XOR_news.png',
      'https://github.com/sawant-pranit/H4X0R-News.git'),
  Project(
      'Clima',
      'Its a dark-mode enabled weather app. You\'ll be able to check the weather for the current location based on the GPS data from the iPhone as well as by searching for a city manually.',
      'images/clima.png',
      'https://github.com/sawant-pranit/Clima-iOS13.git'),
  Project(
      'Dice',
      'You can make the die roll at the press of a button or by shaking your phone. With this app in your pocket, you’ll be fully set up to settle any score on the go!',
      'images/dice_swift_ui.png',
      'https://github.com/sawant-pranit/Dicee-iOS13.git'),
  Project(
      'Tipsy',
      'Its a simple tip calculator application, developed in swift.',
      'images/tipsy.png',
      'https://github.com/sawant-pranit/Tipsy-iOS13.git'),
  Project(
      'BMI Calculator',
      'Based on the user’s weight and height it will calculate their body mass and give a piece of health advice depending on whether if they have eaten too many pies or if they need to eat more pies.',
      'images/tipsy.png',
      'https://github.com/sawant-pranit/BMI-Calculator-iOS13.git'),
];
