#
# Be sure to run `pod lib lint simple-logger-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'simple-logger-ios'
  s.version          = '0.1.0'
  s.summary          = 'Convenience wrapper functions for writing to Apple System Log'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This framework provides a simple set of convenience wrapper functions for writing to ASL (Apple System
Log).

It supports a compile-time log level by setting the value of the preprocessor macro
`MW_COMPILE_TIME_LOG_LEVEL`. This will turn the associated log calls
into NOPs.
                       DESC

  s.homepage         = 'https://github.com/bbc/simple-logger-ios'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { 'Rajiv Ramdhany' => 'rajiv.ramdhany@bbc.co.uk' }
  s.source           = { :git => 'https://github.com/bbc/simple-logger-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'simple-logger-ios/Classes/**/*'
  
  # s.resource_bundles = {
  #   'simple-logger-ios' => ['simple-logger-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
