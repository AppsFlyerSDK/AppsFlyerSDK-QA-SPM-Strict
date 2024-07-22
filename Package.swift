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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.6.204/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "1c4498ce802fe7ee31887ecf5b55d5aec31616114bd0f7e01983f6b9097b6062"
        )
    ]
)
