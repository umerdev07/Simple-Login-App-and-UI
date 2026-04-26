# 📱 Week 1 – Flutter Login UI App

---

## 📌 Overview
This project is a basic Flutter application built to understand **UI development, navigation, and form validation** using Flutter and GetX.  

It includes a simple login screen and navigation to a home screen.

---

## 🚀 Features

### 🔐 Login Screen
- Email and Password input fields using `TextFormField`
- "Forgot Password" button (UI only)
- Clean and responsive UI design
- Form validation included

#### Validation Rules:
- Email must follow a valid email format
- Password must be at least 6 characters
- Empty fields are not allowed

---

### 🏠 Navigation
- Implemented using **GetX**
- On successful login → navigates to Home Screen
- Smooth screen transition using GetX navigation

---

### 🧠 State Management
- Managed using **GetX Controller**
- Proper lifecycle handling using `onClose()` for disposing controllers

---

## 🛠️ Tech Stack
- Flutter (UI Framework)
- Dart (Programming Language)
- GetX (State Management + Navigation)

---

## 📂 Project Structure

lib/
┣ features/
┃ ┗ authentication/
┃ ┣ controller/
┃ ┣ screen/
┃ ┃ ┣ login/
┃ ┃ ┗ home/
┃ ┣ validations/
┣ common/
┣ utils/
┗ main.dart


---
📅 Project Info
Week: Week 1
Topic: Basic Flutter Development & UI Building
Focus: UI + Navigation + Validation
