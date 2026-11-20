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
            url: "https://github.com/LefuHengqi/PPBluetoothKit_iOS_SPM/releases/download/1.2.52/PPBluetoothKit-1.2.52.xcframework.zip",
            checksum: "3e52353cfbf4da094b5f3517722d1a931ee878ec0ad5a192b237d529bfadb356"
        )
    ]
)
