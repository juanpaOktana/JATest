

Pod::Spec.new do |s|

  s.name         = "JATest"
  s.version      = "0.0.4"
  s.summary      = "This is a meanfully description of this pod"
  s.ios.deployment_target = '8.0'

  s.homepage     = "https://github.com/juanpaOktana/JATest"

  s.license = { :type => "MIT"}

  s.author             = { "Juan Pablo Amorin" => "juan.amorin@arkusinc.com" }

  s.source       = { :git => "https://github.com/juanpaOktana/JATest.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 3.0'

  s.source_files = "*.{swift}"

end
