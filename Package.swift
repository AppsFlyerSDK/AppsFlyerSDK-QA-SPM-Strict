// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.152/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "1b30787d7c1bef570dca5e05c2cdbb05b7969352077419a9bf4fd8f6bcd38ced"
        )
    ]
)
