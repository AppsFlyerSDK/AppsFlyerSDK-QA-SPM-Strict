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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.226/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "9ebf2507c630dcd82f7c70eff5351aa5ba742aacb1f09680240fa7ded9b455b3"
        )
    ]
)
