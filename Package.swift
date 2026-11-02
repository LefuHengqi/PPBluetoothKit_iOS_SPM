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
            url: "https://github.com/LefuHengqi/PPBluetoothKit_iOS_SPM/releases/download/1.2.50/PPBluetoothKit-1.2.50.xcframework.zip",
            checksum: "1a814a0c329a6800685087623998c945c8fd73635b24f8bfe343c26abed5f15e"
        )
    ]
)