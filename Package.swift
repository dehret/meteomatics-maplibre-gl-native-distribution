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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/abf6b0434a9a254e36e8044c337122f234508c0b/MapLibre.dynamic.xcframework.zip",
            checksum: "c372cf87061c00aa1ee5d2d62ec0a6f3fee5095b4059605d7d95606965e99859")
    ]
)
