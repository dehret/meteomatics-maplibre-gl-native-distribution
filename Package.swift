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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/blob/a24df4a8075b620fdc04f582f10ce5ce03952447/MapLibre.dynamic.xcframework.zip",
            checksum: "2201916a1b6b5e72c486f236670bc860160d66ac5233810636b66b160efe9110")
    ]
)
