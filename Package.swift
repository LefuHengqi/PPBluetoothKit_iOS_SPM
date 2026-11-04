// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PPBluetoothKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PPBluetoothKit", targets: ["PPBluetoothKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PPBluetoothKit",
            url: "https://github.com/LefuHengqi/PPBluetoothKit_iOS_SPM/releases/download/1.2.51/PPBluetoothKit-1.2.51.xcframework.zip",
            checksum: "632e86c0e039f6fb9edf4209d5fe20d07dfdc49a5aa394022b92af0c4a107974"
        )
    ]
)