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
            checksum: "ce221024a7f822833e459b62cd4a5fed2255e675139101e925c67a96b48e8614"
        )
    ]
)
