Pod::Spec.new do |s|
  s.name         = 'FavIcon'
  s.version      = '3.1.0'
  s.summary      = 'A library for downloading website icons'
  s.homepage     = 'https://github.com/leonbreedt/FavIcon'
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { 'Leon Breedt' => 'leon@sector42.io' }

  s.source       = {
    :git => "https://github.com/leonbreedt/FavIcon.git",
    :tag => "#{s.version}"
  }

  s.source_files = 'Sources/**/*.swift'

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.requires_arc = true

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '5.0',
    'SWIFT_WHOLE_MODULE_OPTIMIZATION' => 'YES',
  }
end
