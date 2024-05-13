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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.178/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "926cdce138a870f54df88a2de30cc886366a87d2c1ac2759fc64c85ff42ee10f"
        )
    ]
)
