class Youdaoswift < Formula
  desc "swift command-line dictionary wrote in Swift"
  homepage "https://github.com/hotogwc"
	url "https://youdaocli-swift-1256175899.cos.ap-beijing.myqcloud.com/YoudaoCLI-Swift.zip"
  sha256 "317ad4ee11a2b7195b10079e8e93ba1ef2b2753e18dc61d4b63c70500f3f004f"

  depends_on "mpg123"
  depends_on "libxml2"

  def install
    bin.install "YoudaoCLI-Swift"
  end

  test do
    system "#{bin}/YoudaoCLI-Swift", "hello"
  end
end
