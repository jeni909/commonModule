Pod::Spec.new do |s|
  s.name         = 'jcommonModule'
  s.version      = '1.1.3'
  s.summary      = 'This is commonModule'
  s.description  = <<-DESC
                    A longer description of DemoPod.
                    DESC
  s.homepage     = 'https://github.com/jeni909/commonModule.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jeni909' => 'jeni.arvaan@gmail.com' }
  s.source       = { :git => 'https://github.com/jeni909/commonModule.git', :tag => s.version }
  s.platform     = :ios, '15.6'
  s.swift_version = '5.6'
  
  s.source_files     = 'commonModule/commonModule/**/*.{swift,h,m,storyboard}' # Adjusted to match the structure
  s.exclude_files    = 'commonModule/Exclude/**'
  
  s.resource_bundles = {
    'jcommonModuleResources' => [
      'commonModule/**/*.storyboard',
      'commonModule/**/*.xib',
      'commonModule/**/*.xcassets',
      'commonModule/**/*.xcodeproj'
    ]
  }
end
