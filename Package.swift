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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.227/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "66627dc7f0f492982a6428d01fbc932c709cb8d24f50d92da223cfe4034aa2c0"
        )
    ]
)
