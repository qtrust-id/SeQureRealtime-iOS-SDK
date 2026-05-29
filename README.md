# SequreRealtimeSDK

SequreRealtimeSDK is the official plugin from Qtrust, used to verify the authenticity of products issued by Qtrust's clients. This SDK utilizes realtime scanning of QR codes.

## Installation

### Swift Package Manager (SPM)

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK", from: "2.0.3")
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

Prepare the required credentials:

```swift
// A unique number used for bundle ID authentication.
// This value will be provided after registering your app with Qtrust.
// Please contact the Qtrust admin (qtrust.id) for further registration.
let uniqueNumber: Int
```

Initialize the SDK when the app starts (for example, in AppDelegate or @main App):

```swift
SequreSDKInstance.shared.initialize(
    // Required credentials.
    // Both `uniqueNumber` and `bundleID` must be registered with Qtrust beforehand.
    // Please contact the Qtrust admin (qtrust.id) for registration assistance.
    uniqueNumber: uniqueNumber,

    // Use .stag for development and .prod for production
    flavor: AppEnvironment.isLive ? .prod : .stag
)
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
