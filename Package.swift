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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.1.210/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "77861f6af9e582b836f27e15a9d3f86fb9416308af962ee0c133dba16683e62a"
        )
    ]
)
