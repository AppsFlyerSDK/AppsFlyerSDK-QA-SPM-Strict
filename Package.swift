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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.7.26051364/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "d92aed8f6594a0c5a2acd7d0f3a11635418095ba6ecd73e4ae62e5d3aa03dbb4"
        )
    ]
)