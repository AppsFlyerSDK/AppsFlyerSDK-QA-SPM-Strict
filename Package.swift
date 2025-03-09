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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.228/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "298d9fc83e7b892d47538e985c5e4c5dd42437d43f4b3358842aeef5b31fc90e"
        )
    ]
)
