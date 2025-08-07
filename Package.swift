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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/be231a53d0de84368c96a616fba85d8e3b73cee0/MapLibre.dynamic.xcframework.zip",
            checksum: "d88d4e4197a5b217e62e2c22bf361b489cdf3b6ae7d589be4e6e9d1719f188a0")
    ]
)
