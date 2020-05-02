require "formula"

class GitPrompt < Formula
  desc "Analyze and print git status for prompt"
  homepage "https://github.com/Ladicle/git-prompt"
  url "https://github.com/Ladicle/git-prompt/releases/download/v1.0.0/git-prompt_darwin-amd64.tar.gz"
  sha256 "f371b767090e1c8e722846086ec6909452e14b6d76f4f975bf2c201e408ffcab"
  def install
    bin.install "git-prompt"
  end
end
