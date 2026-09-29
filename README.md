# Taku (AnyThink) - iOS Mintegral Mediation Adapter

The Taku (AnyThink) Mintegral mediation adapter for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 12.0+
- Xcode 15.0+
- Taku (AnyThink) iOS Core SDK (`AnyThinkiOS`) 6.5.60+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/TakuMediation-packages/AnyThinkMediationMintegralAdapter_SPM
   ```
3. Select **Exact Version** and enter the target version (e.g. `80106.2.0`).
4. Add the `AnyThinkMediationMintegralAdapter` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/TakuMediation-packages/AnyThinkMediationMintegralAdapter_SPM.git",
        exact: "80106.2.0"
    )
]
```

## Included dependencies

- [`AnyThinkiOS`](https://github.com/TakuMediation-packages/AnyThinkiOS_SPM) (>= 6.5.60)
- [`MintegralAdSDK`](https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package) (pinned to the version certified for this adapter release)

## More information

- [Taku (AnyThink) iOS Integration Guide](https://help.takuad.com)
