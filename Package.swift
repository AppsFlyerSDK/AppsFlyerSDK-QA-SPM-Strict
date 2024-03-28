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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.151/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ff31f77fffaaa9d8989cc35d8329f45b84f4cb827bc6c9f2cc5e671e96d4ddc2"
        )
    ]
)
