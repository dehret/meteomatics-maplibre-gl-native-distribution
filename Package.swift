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
            checksum: "2213e8dcbd07ca20ab29b02d0f53d52e996d33f4123fe3e86ec7dfd009c4ad8b")
    ]
)
