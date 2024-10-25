// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/7f6fc6899e41e0f3565b28ff3ebd36cc404d42d4/MapLibre.dynamic.xcframework.zip",
            checksum: "f5e405441fcf96366b5f5ee7e4396df5bc6abf67f19a67bebcc4ada3ed0febe4")
    ]
)
