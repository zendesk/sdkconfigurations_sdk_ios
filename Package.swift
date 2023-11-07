// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskSDKConfigurationsSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZendeskSDKConfigurationsSDK",
            targets: [
              "SDKConfigurations"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SDKConfigurations",
            path: "SDKConfigurations.xcframework"
        )
    ]
)
