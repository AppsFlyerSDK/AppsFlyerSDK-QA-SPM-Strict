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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.189/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "2ebc0248649f803d47e29a271f229acc7b62a5b57b3ae09281c9289980211394"
        )
    ]
)
