Pod::Spec.new do |s|
    s.name              = 'QoreIDSDKDependencies'
    s.version           = '1.0.1'
    s.summary           = 'QoreIDSDK iOS verify me library dependency'
    s.homepage          = 'https://github.com/QoreID/QoreIDSDKiOSDependencies'

    s.author            = { 'Name' => 'j.oluwaseun@verifyme.ng' }
    s.license      = "MIT"
    s.license           = { :type => "MIT", :file => 'LICENSE' }

    s.platform          = :ios
    s.source       = { :git => "https://github.com/QoreID/QoreIDSDKiOSDependencies.git", :tag => "#{s.version}" }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'FaceTecSDK.xcframework'
end
