Pod::Spec.new do |s|

	s.name = 'KTVHTTPCache'
	s.version = '0.0.0.1'
	s.summary = 'KTVHTTPCache framework.'	  
	s.homepage = "https://github.com/samirchen/KTVHTTPCache"
	s.license = { :type => "MIT", :file => "LICENSE" }

	s.authors = { 'libobjc' => 'libobjc@gmail.com' }

	s.platform = :ios
	s.ios.deployment_target = '8.0'

	s.source = { :git => 'https://github.com/samirchen/KTVHTTPCache.git', :tag => s.version.to_s }

	s.requires_arc = true

	s.source_files = 'KTVHTTPCache/Classes/*.{h,m}', 'KTVHTTPCache/Classes/**/*.{h,m}'
	s.public_header_files = 'KTVHTTPCache/*.{h}', 'KTVHTTPCache/Classes/*.{h}', 'KTVHTTPCache/Classes/**/*.{h}'

	s.frameworks = 'Foundation', 'UIKit'

end