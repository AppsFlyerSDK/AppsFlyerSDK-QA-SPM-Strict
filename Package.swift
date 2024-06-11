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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.187/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "08915f091efb76138a1202c9e7a8ed035812e8cf7bb7734b59785c013e1cad4d"
        )
    ]
)
