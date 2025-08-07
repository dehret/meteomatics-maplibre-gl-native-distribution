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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/a2a868798e164825c8afb195f36111b1a805bf13/MapLibre.dynamic.xcframework.zip",
            checksum: "d88d4e4197a5b217e62e2c22bf361b489cdf3b6ae7d589be4e6e9d1719f188a0")
    ]
)
