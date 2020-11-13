class Redpanda < Formula
    desc "Fastest Queue in the West"
    homepage "https://www.vectorized.io"
    url "https://github.com/vectorizedio/redpanda/releases/download/release-20.11.1/rpk-darwin-amd64.zip"
    version "20.11.1"
    sha256 "1c53d1bfcd7ed346a2e406d0ad776c16b1e05dc5df4021d8052fa0a4b5fd2aca"

    bottle :unneeded

    def install
        bin.install "rpk"
    end

    def caveats; <<~EOS
        These are the different caveats we should list and also how to use it. 
    EOS
    end
end