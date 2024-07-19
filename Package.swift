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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.202/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "9351e0c53af6cb050ab023a8b39ad4655b56886cc199b72f1e3c5ca15ca5ac30"
        )
    ]
)
