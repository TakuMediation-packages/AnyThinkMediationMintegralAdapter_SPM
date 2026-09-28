// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkMediationMintegralAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkMediationMintegralAdapter",
            targets: ["AnyThinkMediationMintegralAdapterTarget"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/TakuMediation-packages/AnyThinkiOS_SPM.git", from: "6.5.60"),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package.git", exact: "8.1.6")
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkMintegralAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkMintegralAdapter/8.1.6.2.0/AnyThinkMintegralAdapter-8.1.6.2.0.zip",
            checksum: "593c6b2a237625d423e976aac89299073619aa020cc758339385d82af4c01724"
        ),
        .target(
            name: "AnyThinkMediationMintegralAdapterTarget",
            dependencies: [
                "AnyThinkMintegralAdapter",
                .product(name: "AnyThinkiOS", package: "AnyThinkiOS_SPM"),
                .product(name: "MintegralAdSDK", package: "MintegralAdSDK-Swift-Package")
            ],
            path: "Sources/AnyThinkMediationMintegralAdapterTarget"
        )
    ]
)
