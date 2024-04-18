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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.169/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "937f563d94dc332d609b38f263ee59cf0998d4a23fabb36cd40a6fed752e6468"
        )
    ]
)
