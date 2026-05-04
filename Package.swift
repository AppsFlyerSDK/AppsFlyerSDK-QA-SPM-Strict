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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35517693/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "929099a8cd2730024fcdd66d247572772c3666fb0e54604bb2c499d51a883ebc"
        )
    ]
)