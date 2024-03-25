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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.1.159/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "2b160da6849bf80c5f98d9048f1022c79bc539320a85c5a32db424c0ff7053cb"
        )
    ]
)
