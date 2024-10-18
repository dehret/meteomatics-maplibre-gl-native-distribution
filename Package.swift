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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/main/MapLibre.dynamic.xcframework.zip",
            checksum: "9c8d1e50fcf31431de1a698bc728357dcc5cad75f3985570b059ca5796c0bbbc")
    ]
)
