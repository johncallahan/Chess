// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Chess",
    platforms: [
        .iOS(.v9),
    ],
    targets: [
        .target(name: "Chess", path: "Chess"),
    ]
)
