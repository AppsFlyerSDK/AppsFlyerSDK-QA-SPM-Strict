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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.1.38855771/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "17e7267b6e17ba924186e312a7d27f4365aa14d697ecc18927953e25b2708dbb"
        )
    ]
)