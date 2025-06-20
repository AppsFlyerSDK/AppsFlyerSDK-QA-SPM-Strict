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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.1.19450590/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "0577641e27113af2c2e924813d811be4a4b34f15189a1e9d2c378d18aec82ea2"
        )
    ]
)