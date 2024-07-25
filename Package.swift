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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.206/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "4b726232289a298137e3b8bcf2dc3584b3cf930dd2d97f7c1f4602a9a39f2dca"
        )
    ]
)
