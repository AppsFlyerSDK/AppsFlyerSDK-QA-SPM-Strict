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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.23854237/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a8a0d2d867b4f31dd79e018c3eec7d367d2f8c16e87f78ad7774fd78af04090c"
        )
    ]
)