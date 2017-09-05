class Cram < Formula
  include Language::Python::Virtualenv

  desc "Functional testing framework for commandline applications"
  homepage "https://bitheap.org/cram/"
  url "https://bitheap.org/cram/cram-0.7.tar.gz"
  sha256 "7da7445af2ce15b90aad5ec4792f857cef5786d71f14377e9eb994d8b8337f2f"

  depends_on :python if MacOS.version <= :snow_leopard

  def install
    virtualenv_install_with_resources
  end
end
