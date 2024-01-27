# Build

dart pub get
dart format — output=none — set-exit-if-changed .
dart analyze
dart test

# Deploy to pub.dev

Change CHANGELOG.md to add version changes
Update version in pubspec.yaml

dart pub publish --dry-run
dart pub publish