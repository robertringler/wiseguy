# Project Structure
WiseGuy/
├── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/com/wiseguy/
│   │   │   │   ├── ai/
│   │   │   │   │   ├── ChatManager.kt # Core AI processor
│   │   │   │   │   └── PersonalityEngine.kt # Mode switcher
│   │   │   │   ├── data/
│   │   │   │   │   ├── JokeRepository.kt # Pre-loaded jokes
│   │   │   │   │   └── UserPreferences.kt
│   │   │   │   ├── ui/
│   │   │   │   │   ├── MainActivity.kt
│   │   │   │   │   ├── components/
│   │   │   │   │   │   ├── ChatBubble.kt # Custom composable
│   │   │   │   │   │   └── PersonalityChip.kt
│   │   │   │   │   └── theme/
│   │   │   │   │       ├── Type.kt # Font styles
│   │   │   │   │       └── Color.kt # Brand colors
│   │   │   ├── res/
│   │   │   │   ├── raw/
│   │   │   │   │   ├── jokes.json # 500+ jokes dataset
│   │   │   │   │   └── roasts.json
│   │   │   │   ├── drawable/
│   │   │   │   │   ├── ic_wiseguy.xml # Vector logo
│   │   │   │   │   └── bg_chat_bubble.xml
│   │   │   │   └── values/
│   │   │   │       ├── strings.xml # All text content
│   │   │   │       └── themes.xml # Material3 theming
│   │   │   └── AndroidManifest.xml
│   │   └── test/ # Unit tests
│   ├── build.gradle.kts
│   └── proguard-rules.pro
├── build.gradle.kts
└── settings.gradle.kts