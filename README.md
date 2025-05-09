# Kotlin Chatting App

![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF.svg?style=for-the-badge&logo=Kotlin&logoColor=white)
![Socket.io](https://img.shields.io/badge/Socket.io-010101.svg?style=for-the-badge&logo=socketdotio&logoColor=white)
![Firebase](https://img.shields.io/badge/Firebase-DD2C00.svg?style=for-the-badge&logo=Firebase&logoColor=white)
![Node.js](https://img.shields.io/badge/Node.js-5FA04E.svg?style=for-the-badge&logo=nodedotjs&logoColor=white)

## Overview

SecureChat is a modern, privacy-focused messaging application built with Kotlin for Android. The app features real-time messaging with end-to-end encryption, user authentication, friend management, and a clean, intuitive interface.

## Key Features

- **End-to-End Encryption**: All messages are secured with AES encryption for maximum privacy
- **Real-time Messaging**: Instant message delivery powered by Socket.io
- **User Authentication**: Secure account creation and login via Firebase
- **Friend Management**: Add, remove, and search for friends
- **Media Sharing**: Send images and other media files
- **Message Status**: Read receipts and online status indicators
- **Profile Customization**: Update profile pictures and status messages
- **Clean UI**: Material Design implementation with modern Android architecture

## Screenshots

<p align="center">
  <img src="https://github.com/amitozs999/Kotlin-Chatting-App/blob/master/app/videos/Screenshot_20200322-112713_kotlinchatapp.jpg" width="200" alt="Login Screen"/>
  <img src="https://github.com/amitozs999/Kotlin-Chatting-App/blob/master/app/videos/Screenshot_20200322-114456_kotlinchatapp.jpg" width="200" alt="Chat List"/>
  <img src="https://github.com/amitozs999/Kotlin-Chatting-App/blob/master/app/videos/Screenshot_20200322-114503_kotlinchatapp.jpg" width="200" alt="Chat Interface"/>
  <img src="https://github.com/amitozs999/Kotlin-Chatting-App/blob/master/app/videos/Screenshot_20200322-114648_kotlinchatapp.jpg" width="200" alt="User Profile"/>
</p>

## Technologies Used

- **Frontend**: 
  - Kotlin - Primary language for Android development
  - Android Jetpack components (ViewModel, LiveData, etc.)
  - Material Design Components

- **Backend**:
  - Node.js server with Express
  - Socket.io for real-time communication
  
- **Database & Authentication**:
  - Firebase Authentication
  - Firebase Realtime Database
  - Firebase Cloud Storage (for media files)

- **Security**:
  - AES encryption for message content
  - Secure token management

## Prerequisites

- Android Studio 4.0+
- JDK 8+
- Node.js and npm (for server components)
- Firebase account
- Android device or emulator running API 21+ (Android 5.0+)

## Getting Started

### Client Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/KandarpInCanada/KoChat.git
   ```

2. Open the project in Android Studio

3. Create a Firebase project and add the `google-services.json` file to the app directory

4. Build and run the application on your device or emulator

### Server Setup

1. Navigate to the server directory:
   ```bash
   cd server
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Configure environment variables in `.env` file:
   ```
   PORT=3000
   FIREBASE_API_KEY=your_firebase_api_key
   FIREBASE_AUTH_DOMAIN=your_firebase_auth_domain
   ...other Firebase configuration
   ```

4. Start the server:
   ```bash
   npm start
   ```

## Usage

1. Register a new account or log in with existing credentials
2. Add friends by searching for their username
3. Start a new conversation by selecting a friend from your list
4. Send text messages, images, and other media
5. Enjoy secure, real-time communications!

## Security Features

- All messages are encrypted using AES before transmission
- Authentication tokens are securely stored and managed
- Sensitive data never leaves the device unencrypted
- Regular security updates and patches

## API Documentation

For developers interested in extending the application or understanding its internals, detailed API documentation is available in the `/docs` directory.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

Made with ❤️ by Kandarp Patel
