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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.176/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "698943af944033227b21d616f47adcf2308c2bc5f442072614f96a68e8afbe87"
        )
    ]
)
