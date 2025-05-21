# 🧠 MainActorCounter

A simple SwiftUI app that demonstrates how and when to use `@MainActor` with `@Observable` in Swift 6.

## ✅ Features

- Built with Swift 6 and SwiftUI
- Uses `@Observable` with `@MainActor`
- Demonstrates proper state handling without `@StateObject`
- Includes both a **safe** and an **unsafe** version to illustrate concurrency errors

## 📦 Project Structure

<pre><code>MainActorCounter/
├── Models/
│   └── CounterModel.swift
├── Views/
│   └── CounterView.swift
└── MainActorCounterApp.swift
</code></pre>

## 💡 How to Use

1. Open `MainActorCounter.xcodeproj` in Xcode
2. Choose a **simulator**
3. Run the app
4. Tap the increment button and watch the state update safely on the main thread

> ⚠️ Note: If you're using a free Apple Developer account, you may hit the 3-app install limit on physical devices.

## 📚 Related Article

Check out the full explanation here:
👉 [Read on Medium](https://medium.com/@donatogomez88/understanding-mainactor-in-swiftui-a-practical-guide-for-swift-6-69e657872ec5)

## 🧑‍💻 Author

**Donato Gómez**
[LinkedIn](https://linkedin.com/in/donatogomez) | [GitHub](https://github.com/donatogomez)
