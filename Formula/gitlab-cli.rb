# This file was generated by GoReleaser. DO NOT EDIT.
class GitlabCli < Formula
  desc "Do a few dumb things with the Gitlab cli, probably not what you want."
  homepage "https://github.com/albertrdixon/gitlab-cli"
  url "https://github.com/albertrdixon/gitlab-cli/releases/download/v0.1.0/gitlab-cli_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "5870161be330c210b2fbffd65189f2b04e93285c02e7c09ce72cc36e6ee66499"

  def install
    bin.install "gitlab-cli"
  end

  test do
    system "#{bin}/gitlab-cli --version"
  end
end
