// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "StorytellerLottie",
  platforms: [.iOS(.v13), .tvOS(.v13)],
  products: [
    .library(name: "StorytellerLottie", targets: ["StorytellerLottie"]),
  ],
  targets: [
    .binaryTarget(
      name: "StorytellerLottie",
      url: "https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip?checksum=67c67005bae8490e4904bf641922c1b96ed8c7c75cd6c155ca90556b20aee185",
      checksum: "67c67005bae8490e4904bf641922c1b96ed8c7c75cd6c155ca90556b20aee185"
    ),
  ]
)
