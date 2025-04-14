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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.0.19450585/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "eb2f088f866f230c66990f9ec405396744f0cbff5278f8f1337b603ab173e8da"
        )
    ]
)