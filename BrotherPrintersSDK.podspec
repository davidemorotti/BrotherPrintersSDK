Pod::Spec.new do |s|
    s.name         = "BrotherPrintersSDK"
    s.version      = "4.6.4"
    s.summary      = "This project is only a Pod for the Brother SDK v#{s.version}"
    s.homepage     = "https://github.com/davidemorotti/BrotherPrintersSDK"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.authors      = { "Davide Morotti" => "davide@ampersand.ch" }
    s.source       = { :git => "https://github.com/davidemorotti/BrotherPrintersSDK.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  end
  