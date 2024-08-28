# Counter_App

This is a simple Counter app built with Flutter. The app allows users to increment, reset, and decrement a counter displayed on the screen.

# Features
Increment Counter: Tap the displayed number or the "+" button to increase the counter.
Reset Counter: Tap the reset button to reset the counter back to zero.
Decrement Counter: Tap the "-" button to decrease the counter. The counter cannot go below zero.
# UI Highlights
The app features a minimalist design with a black background and white text for easy readability.
The main counter value is displayed prominently in large font, making it easy to see the count at a glance.
Interactive buttons with icons allow users to control the counter easily.
# How to Run
Clone the repository.
Navigate to the project directory.
Run flutter pub get to install dependencies.
Use flutter run to launch the app on your preferred device or emulator.
# Code Overview
The main app is defined in the Counterapp class, which extends StatefulWidget.
The state management is handled within the _Counterapp_State class using setState() to update the UI in response to user interactions.
The counter value is stored in an integer variable, num, which is modified by increment (conterpluss), reset (conterReset), and decrement (conterReduce) functions.
