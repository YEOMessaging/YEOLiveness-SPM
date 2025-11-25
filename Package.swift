// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOLiveness",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOLiveness", targets: ["YEOLiveness"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOLiveness",
      url: "https://github.com/YEOMessaging/YEOLiveness-SPM/releases/download/0.1.1/YEOLiveness.xcframework.zip",
      checksum: "d465005dca301201381a5a235bf5ce9fa6357197187d9a717e34ec2153544c42"
    )
  ]
)



