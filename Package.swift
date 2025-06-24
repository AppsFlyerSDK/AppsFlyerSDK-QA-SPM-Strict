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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450592/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "e8f4a3c447504bd26ed8add4eb3a57c99c9414bf4e8bfcb10587bfce6cbc0a60"
        )
    ]
)