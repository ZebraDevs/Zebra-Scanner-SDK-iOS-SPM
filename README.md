# Zebra-Scanner-SDK-iOS-SPM

Zebra Scanner SDK iOS is a binary framework packaged as an XCFramework bundle, which can be integrated into a Swift or an Objective-C project using SPM, aka Swift Package Manager.<br>
This repo contains a Package.swift file, which uses a binaryTarget for ZebraScannerSDK.xcframework.

## Zebra Scanner SDK for iOS
The Zebra Scanner SDK for iOS enables MFi and BTLE cordless scanners to be connected and controlled
by an iPad / iPhone / iPod Touch without using a cradle, after pairing over Bluetooth.

Functionality,
1. Display bar code data within a iPad / iPhone / iPod Touch application.
2. Apps using the SDK can command and control the scanner.
   1. LED and Beeper Control.
   2. Enable/disable Symbologies.
   3. Scanning control
      1. Remote scanner trigger (i.e. Host app-initiated triggering).
      2. Enable/disable scanning.
   4. Event notification.
      1. Scanner available / unavailable.
      2. Scanner connected / disconnected from host.
      3. Barcode data transmission (i.e. host gets event stating bar code has been
scanned).
    iv. Firmware update progress (i.e. host gets event regarding the progress of the
firmware update).
  e. Automatic reconnection to last connected scanner (i.e. scanner goes out range and then
returns).
3. Remote Scanner Management.
  a. Asset Tracking.
    i. Model number.
    ii. Serial number.
    iii. Date of manufacture.
    iv. Firmware.
  b. Device Configuration (Get, Set and Store Scanner attributes).
4. Aim control.
5. Page motor support.
6. Firmware update support.
7. STC support for BTLE scanners.


## Documentation
The Zebra Scanner SDK documentation can be found [here](https://techdocs.zebra.com/dcs/scanners/sdk-ios/about/).

## Requirements
Xcode 15.0 or later.<br>
iOS 15.0 or later.

## Installation and Setup

To integrate ZebraScannerSDK.xcframework into your Xcode project, using Swift Package Manager, follow these steps:

1. Open your Xcode project.
2. Navigate to File  > Add Package Dependencies.
3. Enter the repository URL: https://github.com/ZebraDevs/Zebra-Scanner-SDK-iOS-SPM.
4. Choose the latest version or specify the version you want to use.

After integrating the  ZebraScannerSDK.xcframework to your Xcode project, other required configurations can be found [here](https://techdocs.zebra.com/dcs/scanners/sdk-ios/setup/).

## Usage

Detail guide to accessing the Zebra Scanner SDK in your project can be found [here.](https://techdocs.zebra.com/dcs/scanners/sdk-ios/sdk/)

## License

The Zebra Scanner SDK iOS is released under the Zebra EULA. See [LICENSE](https://github.com/zebratechnologies/Zebra-Scanner-SDK-iOS-SPM?tab=License-1-ov-file#) for details.

## Support
For support, please visit http://www.zebra.com/support.
