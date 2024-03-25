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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "cc9d7a8fc8d1552f90fc18f5789e8e953f3a1999ad2bcb82734150da240f7798"
        )
    ]
)
