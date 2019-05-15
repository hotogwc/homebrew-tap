class YoudaoRs < Formula
    desc "Youdao command-line dictionary written in Rust"
    homepage "https://github.com/hotogwc"
      url "https://youdaocli-swift-1256175899.cos.ap-beijing.myqcloud.com/youdao_rs"
    sha256 "74367dd6dd0780562a739ce3225f84f91a16cb959c10d6b83be1b2087f29fd96"
  
    depends_on "mpg123"
    depends_on "libxml2"
  
    def install
      bin.install "youdao_rs"
    end
  
    test do
      system "#{bin}/youdao_rs", "hello"
    end
  end
  
