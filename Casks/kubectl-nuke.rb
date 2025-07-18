# This file was generated by GoReleaser. DO NOT EDIT.
cask "kubectl-nuke" do
  desc "kubectl plugin to forcefully delete Kubernetes resources"
  homepage "https://github.com/codesenju/kubectl-nuke-go"
  version "0.8.1"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "kubectl-nuke"

  on_macos do
    on_intel do
      url "https://github.com/codesenju/kubectl-nuke-go/releases/download/v0.8.1/kubectl-nuke-go-darwin-amd64.tar.gz"
      sha256 "0969453492c0a9950b1dccac8dfe0946613f275c2f3e26526ee578a0ac883876"
    end
    on_arm do
      url "https://github.com/codesenju/kubectl-nuke-go/releases/download/v0.8.1/kubectl-nuke-go-darwin-arm64.tar.gz"
      sha256 "0c29d45b295ee4a7575e4e3cae33f61308d0fb1325067323f0da6a00e8c7539c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/codesenju/kubectl-nuke-go/releases/download/v0.8.1/kubectl-nuke-go-linux-amd64.tar.gz"
      sha256 "3d69ff393e5f247a2ad4ef3a056ed9126bf790c77e92198b793d4f5b6b9c184d"
    end
    on_arm do
      url "https://github.com/codesenju/kubectl-nuke-go/releases/download/v0.8.1/kubectl-nuke-go-linux-arm64.tar.gz"
      sha256 "dddef0274fc866a4559fd914c20fc007eacb2e7772149e76de8e403481d97789"
    end
  end

  # No zap stanza required
end
