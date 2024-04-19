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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.2.171/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "266ad6d692848488a8262259a7bfa35d0077c472d1d9eacaafaddfcca0b1f971"
        )
    ]
)
