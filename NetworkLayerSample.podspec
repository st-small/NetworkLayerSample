Pod::Spec.new do |s|
s.name             = 'NetworkLayerSample'
s.version          = '0.1.12'
s.swift_version    = '4.0'
s.summary          = 'This my first pod. Added NetworkGeneric framework to use it in any project needs to fetch data from net. No joke.'

s.description      = <<-DESC
This my first pod! Added NetworkGeneric framework to use it in any project needs to fetch data from net. No joke. Will try to make it more useful!
DESC

s.homepage         = 'https://github.com/st-small/NetworkLayerSample'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Stanislav Shiyanovskiy' => 'st-small@rambler.ru' }
s.source           = { :git => 'https://github.com/st-small/NetworkLayerSample.git', :tag => s.version.to_s, :submodules => true }

s.ios.deployment_target = '11.0'

s.subspec 'Example' do |exmp|
exmp.source_files = 'NetworkLayerSample/**/*.swift'
end

end
