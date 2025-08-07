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
            checksum: "5d0e104af2b930562437207478d6f3b3c3635d10c584730820ba4888e79e22a4")
    ]
)
