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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.2.212/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "5a517756dfc40ac8e1dfbf90f5f1fe1d5b0f80602f92c152011430afca00f855"
        )
    ]
)
