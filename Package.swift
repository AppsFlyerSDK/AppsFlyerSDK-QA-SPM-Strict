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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "127c653a5201df88ea98647d060fa23b7797c0e7d91bdef99a83376507168204"
        )
    ]
)
