require "formula"

class DistributeCrashlytics < Formula
	depends_on "colorize" => :ruby
	depends_on "shenzhen" => :ruby

	homepage "https://github.com/laptobbe/TSScripts"
	url "https://github.com/laptobbe/TSScripts.git"
	version '0.0.2'

	skip_clean 'bin'

	def install
		bin.install 'distribute_crashlytics'
		(bin+'distribute_crashlytics').chmod 0755
	end
end