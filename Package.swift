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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.201/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "896dadf091c8486c294cb9aa8d555f80386faa301ad841004fa2e82b4cc9f97f"
        )
    ]
)
