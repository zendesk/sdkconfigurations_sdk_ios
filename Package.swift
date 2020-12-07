// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskSDKConfigurationsSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZendeskSDKConfigurationsSDK",
            targets: [
              "ZendeskSDKConfigurationsSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskSDKConfigurationsSDK",
            path: "SDKConfigurations.xcframework"
        )
    ]
)
