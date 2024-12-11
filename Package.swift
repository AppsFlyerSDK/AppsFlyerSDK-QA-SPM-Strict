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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.223/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "9ffc9d55f0a0a4c9a5fd2d77483fa127be5e69e7165f8d49c44018f52a2713e5"
        )
    ]
)
