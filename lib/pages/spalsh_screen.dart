import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/home_screen.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Spalsh1 extends StatelessWidget {
  const Spalsh1({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: "All your favorites",
          body:
              "Get all your loved foods in one once place, you just place the order we do the rest",
          image: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Image.asset('assets/green.png', height: 300),
            ),
          ),
          decoration: PageDecoration(
            titleTextStyle:
                const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(fontSize: 16, color: Colors.grey[600]),
            imagePadding: const EdgeInsets.all(24),
          ),
        ),
        // You can add more pages here if needed
        PageViewModel(
          title: "All your favorites",
          body:
              "Get all your loved foods in one once place, you just place the orer we do the rest",
          image: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Image.asset('assets/choco.png', height: 300),
            ),
          ),
          decoration: PageDecoration(
            titleTextStyle:
                const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(fontSize: 16, color: Colors.grey[600]),
            imagePadding: const EdgeInsets.all(24),
          ),
        ),
        PageViewModel(
          title: "Order from choosen chef",
          body:
              "Get all your loved foods in one once place, you just place the order we do the rest",
          image: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Image.asset('assets/cream.png', height: 400),
            ),
          ),
          decoration: PageDecoration(
            titleTextStyle:
                const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(fontSize: 16, color: Colors.grey[600]),
            imagePadding: const EdgeInsets.all(24),
          ),
        ),
        PageViewModel(
          title: "Free delivery offers",
          body:
              "Get all your loved foods in one once place, you just place the order we do the rest",
          image: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Image.asset('assets/taro_milk.png', height: 400),
            ),
          ),
          decoration: PageDecoration(
            titleTextStyle:
                const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(fontSize: 16, color: Colors.grey[600]),
            imagePadding: const EdgeInsets.all(24),
          ),
        ),
        PageViewModel(
          title: "Free delivery offers",
          body:
              "Get all your loved foods in one once place, you just place the order we do the rest",
          image: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Image.asset('assets/pearl_milk.png', height: 400),
            ),
          ),
          decoration: PageDecoration(
            titleTextStyle:
                const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            bodyTextStyle: TextStyle(fontSize: 16, color: Colors.grey[600]),
            imagePadding: const EdgeInsets.all(24),
          ),
        ),
      ],
      onDone: () {
        // Handle when done button is pressed
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      },
      onSkip: () {
        // Handle when skip button is pressed
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      },
      showSkipButton: true,
      skip: const Text(
        'Skip',
        style: TextStyle(
          fontSize: 16, // Adjust the font size as needed
          color: Colors.grey, // Set text color
        ),
      ),
      next: const Icon(Icons.arrow_forward, color: Colors.grey),
      done: const Text(
        'Done',
        style: TextStyle(
          fontSize: 18, // Adjust the font size as needed
          color: Colors.black54, // Set text color
        ),
      ),
      dotsDecorator: DotsDecorator(
        size: const Size(8.0, 8.0),
        activeSize: const Size(16.0, 8.0),
        activeColor: Colors.blueGrey[300],
        color: Colors.grey,
        spacing: const EdgeInsets.symmetric(horizontal: 4.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
      globalBackgroundColor: Colors.white, // Set your background color here
    );
  }
}
