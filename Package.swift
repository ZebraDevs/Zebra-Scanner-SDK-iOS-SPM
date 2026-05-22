// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZebraScannerSDK",
    platforms: [
            .iOS(.v17)
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
                   url: "https://github.com/ZebraDevs/Zebra-Scanner-SDK-iOS-SPM/releases/download/1.4.46/ZebraScannerSDK.xcframework.zip",
                   checksum: "08529bee50bac1f20f045f6a0414d9430f3390f7ed90375b80cdbdd55e727016"
               )
    ]
)
