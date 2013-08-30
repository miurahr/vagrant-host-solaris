require "pathname"

require "vagrant-host-solaris/plugin"

module VagrantPlugins
  module HostSolaris
    # This returns the path to the source of this plugin.
    #
    # @return [Pathname]
    def self.source_root
      @source_root ||= Pathname.new(File.expand_path("../../", __FILE__))
    end
  end
end
