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
      url: "https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip",
      checksum: "359bb0111de5317f713bae39d900365b6da5a64ad3c00fd051f8cd3774ce69bd"
    ),
  ]
)
