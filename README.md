# Compliance Management App

Flutter app for Compliance Management System.

## Platforms
- ✅ Android
- ✅ iOS
- ✅ Web

## Setup

### 1. Clone and Setup Firebase
```bash
# Clone repo
git clone <your-repo-url>
cd compliance_app

# Install FlutterFire CLI (one-time)
dart pub global activate flutterfire_cli

# Configure Firebase (run locally)
flutterfire configure --project=compliance-management-484405
```

### 2. Update API URL
Edit `lib/config/api_config.dart` and replace with your Netlify URL.

### 3. Add App Icon
Add `app_icon.png` (1024x1024) to `assets/icon/`

## Build

### Android APK
Trigger "📱 Build Android APK" workflow in GitHub Actions

### Web
Trigger "🌐 Build Web" workflow in GitHub Actions

### Deploy
Trigger "🚀 Deploy to Firebase Hosting" workflow

## Architecture

```
lib/
├── config/      # API, Theme, Routes
├── models/      # Data models
├── services/    # API, Auth, Firestore
├── providers/   # State management (Riverpod)
├── screens/     # UI screens
├── widgets/     # Reusable widgets
└── utils/       # Helpers, constants
```

## Firebase Project
Project ID: `compliance-management-484405`
