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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/19ff1d7ef66179ce2072951141e4c377e3ff2601/MapLibre.dynamic.xcframework.zip",
            checksum: "5d0e104af2b930562437207478d6f3b3c3635d10c584730820ba4888e79e22a4")
    ]
)
