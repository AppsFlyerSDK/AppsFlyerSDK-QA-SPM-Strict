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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.196/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "bc989a3461d8c0a873b713e14799ad5ea997a89ba5efaa19de12aa4902c6d223"
        )
    ]
)
