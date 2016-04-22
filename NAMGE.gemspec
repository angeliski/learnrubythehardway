lib = File.expand.path('../lib',__FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
	spec.name				= "ROGERIO"
	spec.version			= "2.0"
	spec.authors			= ["My name Here", "AND here?"]
	spec.email				= ["one@email.com","twho"]
	spec.summary			= %q{Ham?}
	spec.description		= %q{Hum?}
	spec.homepage			= "www.google.com"
	spec.license			= "MINT"

	spec.files				= ["lib/TEST.rb"]
	spec.executables		= ["bin/VEST"]
	spec.test_files			= ["tests/test_VIEST.rb"]
	spec.require_paths		= ["lib"]

end
