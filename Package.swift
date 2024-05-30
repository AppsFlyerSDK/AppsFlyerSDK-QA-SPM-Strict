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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.185/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "eb6e954b2326f8170e7b7f3ff0fc8e569379d6220e8c8f7bdede15c153e265c3"
        )
    ]
)
