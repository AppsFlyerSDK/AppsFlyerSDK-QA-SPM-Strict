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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.2.160/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a7db7fa09acfb5a1b7f4ad601c99b9453bbc3b950a72c6e3a257cb29e8ffd2aa"
        )
    ]
)
