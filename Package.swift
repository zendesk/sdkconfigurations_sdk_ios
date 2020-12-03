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
            url: "https://github.com/zendesk/sdkconfigurations_sdk_ios/releases/download/1.1.7/SDKConfigurations.xcframework.zip",
            checksum: "e94d98ae1bfe6577032ce91ad9649ffec30647d42596332ec02a9c16c519b40e"
        )
    ]
)
