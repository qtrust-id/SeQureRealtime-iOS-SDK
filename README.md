# QtrustSequreRealtimeSDK

SequreRealtimeSDK is the official plugin from Qtrust, used to verify the authenticity of products issued by Qtrust's clients. This SDK utilizes realtime scanning of QR codes.

## Requirements

- iOS 15.0+
- Swift 6.0+
- Xcode 14.0+

## Installation

### Swift Package Manager (SPM)

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://rep.qtrust.id/qtrust-public/SequreRealtimeSDK.git", from: "1.0.0")
]
```

Or in Xcode:

1. Go to **File** → **Add Package Dependencies...**
2. Enter the repository URL: `https://rep.qtrust.id/qtrust-public/SequreRealtimeSDK.git`
3. Select the version you want to use
4. Click **Add Package**

### CocoaPods

Add the following to your `Podfile`:

```ruby
pod 'SequreRealtimeSDK'
```

Then run:

```bash
pod install
```

## Usage

Import the SDK in your Swift files:

```swift
import SequreRealtimeSDK
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

Aaron Evanjulio Dewangga - aaronevanjulio18@gmail.com
contact@qtrust.id
