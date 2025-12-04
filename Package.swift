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
      url: "https://github.com/YEOMessaging/YEOLiveness-SPM/releases/download/0.1.2/YEOLiveness.xcframework.zip",
      checksum: "ae9b27ea721ce77695806dc928ac8311fde9e2238fe19d9d277e1659aad59f3f"
    )
  ]
)



