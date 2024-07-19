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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.199/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "93de8a0f5aa857c80de2ceebbf089dcde5252e3c31d1500d4f50279d244feda2"
        )
    ]
)
