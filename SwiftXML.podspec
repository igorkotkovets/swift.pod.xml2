#
# Be sure to run `pod lib lint SwiftXML.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftXML'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftXML.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Igor Kotkovets/SwiftXML'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Igor Kotkovets' => 'igorkotkovets@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/Igor Kotkovets/SwiftXML.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.libraries     = 'xml2'
  s.requires_arc = true
  s.source_files = 'SwiftXML/Classes/**/*.swift'
  s.preserve_paths = 'SwiftXML/Classes/SwiftXML2/module.modulemap'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2 $(PODS_ROOT)/SwiftXML/Classes/SwiftXML2',
                 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/../../SwiftXML/Classes/SwiftXML2' }
end
