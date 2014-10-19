require "formula"

class DistributeTestflight < Formula
	depends_on "colorize" => :ruby
	depends_on "shenzhen" => :ruby

	homepage "https://github.com/laptobbe/TSScripts"
	url "https://github.com/laptobbe/TSScripts.git"
	version '0.0.1'

	skip_clean 'bin'

	def install
		bin.install 'distribute_testflight'
		(bin+'distribute_testflight').chmod 0755
	end
end