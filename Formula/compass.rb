class Compass < Formula
  desc "Command Line Interface for Sailor - A Frontend Web Framework in Swift"
  homepage "https://github.com/SailorWebFramework/Compass"
  url "https://github.com/SailorWebFramework/Compass", tag: "0.0.1"
  version "0.0.1"

  # depends_on "xcode": [:build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}localdic", "list"
  end
end