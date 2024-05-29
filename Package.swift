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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.184/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "daa2a2ee9e9a47aaa75627ddc6649dbebb651c62c4f38d89531a2e041a8b3bea"
        )
    ]
)
