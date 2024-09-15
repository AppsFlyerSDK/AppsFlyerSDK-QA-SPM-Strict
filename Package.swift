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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.214/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ee083bb126caa43786801734a0e7db13d3d61fe184d1114ce5f5c058d55f0483"
        )
    ]
)
