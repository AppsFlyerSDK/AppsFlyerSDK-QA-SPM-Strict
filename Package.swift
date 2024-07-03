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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.192/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "7263a53087a223039c45b8d66dafd3640bd1bb29097d422e736836d73cdd07e3"
        )
    ]
)
