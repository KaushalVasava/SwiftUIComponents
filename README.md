It is a project to showcase SwiftUI Components and Navigation in iOS using SwiftUI.

# UI Components

- Text:

  - SwiftUI: Text view for displaying static or dynamic text.
  - Jetpack Compose: Text composable for displaying static or dynamic text.
- Image:

  - SwiftUI: Image view for displaying images.
  - Jetpack Compose: Image composable for displaying images.
    
- Button:

  - SwiftUI: Button view for creating interactive buttons.
  - Jetpack Compose: Button composable for creating interactive buttons.

- TextField / TextField:

  - SwiftUI: TextField view for text input.
  - Jetpack Compose: TextField composable for text input.

- Toggle / Switch:

  - SwiftUI: Toggle view for creating switches.
  - Jetpack Compose: Switch composable for creating switches.

- Slider / Slider:

  - SwiftUI: Slider view for selecting a value from a range.
  - Jetpack Compose: Slider composable for selecting a value from a range.

- Picker / DropdownMenu:

  - SwiftUI: Picker view for selecting from a list of options.
  - Jetpack Compose: DropdownMenu composable for selecting from a list of options.

- List / LazyColumn:

  - SwiftUI: List view for displaying a scrollable list of data.
  - Jetpack Compose: LazyColumn composable for displaying a scrollable list of data.

- ScrollView / VerticalScroller:

  - SwiftUI: ScrollView view for scrolling content vertically.
  - Jetpack Compose: VerticalScroller composable for scrolling content vertically.

- Spacer / Spacer:

  - SwiftUI: Spacer view for creating flexible space.
  - Jetpack Compose: Spacer composable for creating flexible space.

- Stacks / Box:

  - SwiftUI: VStack, HStack, and ZStack for vertical, horizontal, and layered layout respectively.
  - Jetpack Compose: Box composable for defining layout constraints.

- Navigation / Navigation:

  - SwiftUI: Navigation primitives like NavigationLink, NavigationView, etc., for navigation.
  - Jetpack Compose: Navigation components like NavHost, NavController, etc., for navigation.

- Alerts / AlertDialog:

  - SwiftUI: Alert view for presenting alerts and action sheets.
  - Jetpack Compose: AlertDialog composable for presenting alerts.

- Tabs / BottomNavigation:

  - SwiftUI: TabView for creating tab-based navigation.
  - Jetpack Compose: BottomNavigation composable for creating bottom navigation.

- Progress Indicator / LinearProgressIndicator:

  - SwiftUI: ProgressView for displaying a progress indicator.
  - Jetpack Compose: LinearProgressIndicator composable for displaying a linear progress indicator.

# Comparision Between SwiftUI and Jetpack Compose
- Views/Composables:

   -  SwiftUI: SwiftUI uses View protocol conforming types to define UI elements. Views are composable and can be nested to create complex UI structures.
   -  Jetpack Compose: Jetpack Compose uses composable functions (@Composable) to define UI elements. Composables are functions that return UI elements and can be composed together to create complex UIs.

- State Management:

   - SwiftUI: SwiftUI provides @State, @Binding, @ObservedObject, @EnvironmentObject, etc., for managing state within views. @State is used for local state within a view.
   - Jetpack Compose: Jetpack Compose provides remember, mutableStateOf, derivedStateOf, etc., for managing state within composables. remember is used for local state within a composable.

- Modifiers:

   - SwiftUI: SwiftUI uses chaining of modifier functions to modify the appearance and behavior of views. For example, .foregroundColor(), .padding(), .font(), etc.
   - Jetpack Compose: Jetpack Compose also uses chaining of modifier functions (Modifier) to modify the appearance and behavior of composables. For example, .background(), .padding(), .clickable(), etc.

- Layouts:

   - SwiftUI: SwiftUI provides layout containers like VStack, HStack, ZStack, List, ScrollView, etc., for arranging views.
   - Jetpack Compose: Jetpack Compose provides layout containers like Column, Row, Box, LazyColumn, ScrollableColumn, etc., for arranging composables.

- Navigation:

   - SwiftUI: SwiftUI offers navigation primitives like NavigationLink, NavigationView, NavigationStack, etc., for navigating between views.
   - Jetpack Compose: Jetpack Compose provides navigation components like NavHost, NavController, NavGraph, etc., for navigation within an app.

- Theming and Styling:

  - SwiftUI: SwiftUI supports theming and styling through Environment, ColorScheme, font, etc.
  - Jetpack Compose: Jetpack Compose supports theming and styling through MaterialTheme, Color, TextStyle, etc.

- Tooling and IDE Support:

  - SwiftUI: Supported in Xcode with SwiftUI Canvas providing real-time previews.
  - Jetpack Compose: Supported in Android Studio with real-time previews and interactive tools.

- Platform-specific APIs:

  - SwiftUI: Offers access to iOS-specific APIs like UIKit interoperability.
  - Jetpack Compose: Offers access to Android-specific APIs and Jetpack libraries.
 

# Tech Stack
- Kotlin
- ML Kit
- Jetpack Compose

# Docs
https://developer.apple.com/tutorials/swiftui

# Contribution
You can contribute this project. Just Solve issue or upd
ate code and raise PR. I'll do code review and merge your changes into main branch. See Commit message guidelines https://initialcommit.com/blog/git-commit-messages-best-practices

# Licence
Copyright 2024 Kaushal Vasava

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

# Author
Kaushal Vasava
