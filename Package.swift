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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.1.226/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a48a013b5ec2fc9501ba1905e2497a135c4e90ae29a1330714bf146db8d4a410"
        )
    ]
)
