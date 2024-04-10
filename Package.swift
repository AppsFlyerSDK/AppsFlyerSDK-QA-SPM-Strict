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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.154/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "11e6d570e43497e3adecc44ed904cf955230791b29b80184e9e1ff94d9822284"
        )
    ]
)
