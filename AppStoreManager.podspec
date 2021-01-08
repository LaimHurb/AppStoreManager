Pod::Spec.new do |spec|

  spec.name         = "AppStoreManager"
  spec.version      = "0.0.2"
  spec.summary      = "AppStoreManager is a new version checking framework for iOS. "
  spec.homepage     = "https://visarut-tippun.firebaseapp.com/"
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.author       = { "Visarut Tippun" => "knotto.vt@gmail.com" }
  spec.source       = { :git => "https://github.com/knottovt/AppStoreManager.git", :tag => "#{spec.version}" }
  
  spec.swift_version   = "5.0"
  spec.ios.deployment_target = "9.0"
  spec.source_files  = "AppStoreManager/**/*.{h,m,swift}"
  spec.requires_arc  = true
  spec.dependency "RxSwift"
  spec.dependency "RxCocoa"
  spec.dependency "RxAlamofire"
  spec.dependency "Alamofire"

end
