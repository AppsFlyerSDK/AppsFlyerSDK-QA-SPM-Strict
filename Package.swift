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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.173/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "c75b656873c1af0ce954e3a8632d2c352e48253e39470b4d126b2db56152bb9f"
        )
    ]
)
