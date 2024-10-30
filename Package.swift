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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/f49a55a710108edce6d78aa9010c22b88bfb8113/MapLibre.dynamic.xcframework.zip",
            checksum: "c372cf87061c00aa1ee5d2d62ec0a6f3fee5095b4059605d7d95606965e99859")
    ]
)
