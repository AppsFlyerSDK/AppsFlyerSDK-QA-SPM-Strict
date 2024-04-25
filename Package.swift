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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.175/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "0646a090048a36bdd028167cfc5fdbd09713b99f85fcd66e056035cf6aa3f5af"
        )
    ]
)
