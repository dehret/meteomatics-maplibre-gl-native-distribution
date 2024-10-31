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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/39e60ee1e6df5946bbb0cdfb0eaedcdb1d99c40e/MapLibre.dynamic.xcframework.zip",
            checksum: "7b6c6c71456ddead1ac2b3078e1b3efcbcc5b45730701742cf46a82597b28bea")
    ]
)
