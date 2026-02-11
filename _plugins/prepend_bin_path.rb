# Ensure local bin/ is at the front of PATH so shims (e.g., convert) are used
module Jekyll
  class PrependBinPath < Jekyll::Generator
    safe true
    priority :highest

    def generate(site)
      bin = File.join(site.source, 'bin')
      if Dir.exist?(bin)
        ENV['PATH'] = "#{bin}#{File::PATH_SEPARATOR}#{ENV['PATH']}"
      end
    end
  end
end
