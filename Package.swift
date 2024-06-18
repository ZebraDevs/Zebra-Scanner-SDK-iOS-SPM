// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZebraScannerSDK",
    platforms: [
            .iOS(.v15)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZebraScannerSDK",
            targets: ["ZebraScannerSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                   name: "ZebraScannerSDK",
                   url: "https://github.com/zebratechnologies/Zebra-Scanner-SDK-iOS-SPM/releases/download/1.4.42-beta/ZebraScannerSDK.xcframework.zip",
                   checksum: "a62bf35012e2991f355dabfc108bb10c186b1d0af9d29cb09deff410a144726d"
               )
    ]
)
