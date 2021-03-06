require "formula"

class AddDeviceFromTestflight < Formula
	depends_on "cupertino" => :ruby
	depends_on "colorize" => :ruby

	homepage "https://github.com/laptobbe/TSScripts"
	url "https://github.com/laptobbe/TSScripts.git"
	version '0.0.3'

	skip_clean 'bin'

	def install
		bin.install 'add_device_from_testflight'
		(bin+'add_device_from_testflight').chmod 0755
	end
end