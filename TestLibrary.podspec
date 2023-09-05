Pod::Spec.new do |spec|
  spec.name         = 'TestLibrary'
  spec.version      = '1.0.0'
  spec.summary      = 'Write information to files'
  spec.authors      = 'Edward Keselman'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform     = :ios, '9.0'
  spec.source       = { :git => 'https://github.com/edwardkes/TestLibrary' }
  spec.homepage     = 'https://github.com/edwardkes/TestLibrary'
  spec.source_files = 'TestLibrary/*.{h,m}'  # Replace 'YourFrameworkFolder' with the folder containing your framework files.

  # Add any other dependencies, if needed.
  # spec.dependency 'Dependency1'
  # spec.dependency 'Dependency2'

end
