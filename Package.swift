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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.4.43056920/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "80a24cd5e0e692945996cec1f01b63e64cbc78e8f43aea5cb0fded3fee15f287"
        )
    ]
)