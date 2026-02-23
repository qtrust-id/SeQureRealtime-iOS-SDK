# SequreRealtimeSDK

SequreRealtimeSDK is the official plugin from Qtrust, used to verify the authenticity of products issued by Qtrust's clients. This SDK utilizes realtime scanning of QR codes.

## Installation

### Swift Package Manager (SPM)

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK", from: "1.0.1")
]
```

Or in Xcode:

1. Go to **File** → **Add Package Dependencies...**
2. Enter the repository URL: `https://github.com/qtrust-id/SeQureRealtime-iOS-SDK`
3. Select the version you want to use
4. Click **Add Package**

## Usage

Import the SDK in your Swift files:

```swift
import SequreRealtimeSDK
```

## Network Configuration

You can customize the `URLSessionConfiguration` used by the SDK:

```swift
// Make sure call in init function
init() {
    Task {
        // recommended 
        await NetworkServiceSDK.shared.configure(
            with: [<ClassLogger.self>] 
        )

        // alternative
        await NetworkServiceSDK.shared.setSessionConfiguration { config in
            // Configure your URLSessionConfiguration here
        }
    }
}
```

## Email Support

📧 contact@qtrust.id 
