require "formula"

class DistributeTestflight < Formula
	depends_on "colorize" => :ruby
	depends_on "shenzhen" => :ruby

	homepage "https://github.com/laptobbe/TSScripts"
	url "https://github.com/laptobbe/TSScripts.git"
	version '0.0.1'

	skip_clean 'bin'

	def install
		bin.install 'build_ipa'
		(bin+'build_ipa').chmod 0755
	end
end