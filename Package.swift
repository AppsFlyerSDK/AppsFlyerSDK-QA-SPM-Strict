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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24455461/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "c7c9c85da2bfa8055374be2661d99aa96d56a7dd6703f91045a4a686376b49cd"
        )
    ]
)