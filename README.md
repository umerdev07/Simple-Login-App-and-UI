📱 Week 1 – Flutter Login UI App
📌 Overview

This project is a basic Flutter application built to understand UI development, navigation, and form validation using Flutter. It includes a simple login screen and navigation to a home screen.

🚀 Features
🔐 Login Screen
Email and Password input fields using TextFormField
"Forgot Password" button (UI only)
Form validation:
Valid email format check
Password must not be empty (min 6 characters)
🏠 Navigation
Uses GetX for navigation
On successful login → navigates to Home Screen
🧠 State Management
Managed using GetX Controller
Proper controller lifecycle handling (dispose in onClose)
🧪 Validation Rules
Email must follow correct format
Password must be at least 6 characters
Empty fields are not allowed
🛠️ Tech Stack
Flutter (UI Framework)
Dart (Language)
GetX (State management + Navigation)
📂 Project Structure
lib/
┣ features/
┃ ┗ authentication/
┃    ┣ controller/
┃    ┣ screen/
┃    ┗ validations/
┣ common/
┣ utils/
┗ main.dart
▶️ How to Run
git clone <your-repo-link>
cd project-name
flutter pub get
flutter run
🎯 Learning Outcomes
Flutter widget structure (Column, Row, Container)
Form handling using GlobalKey<FormState>
Input validation techniques
Screen navigation using GetX
Basic UI design principles
📅 Week Covered

Week 1 – Basic Flutter Development & UI Building