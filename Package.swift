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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.18.0.33445250/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "7efb690bd24df8b326cb769ad8db4531408445f5aab61943c67e6c4a01cc65b4"
        )
    ]
)