Pod::Spec.new do |s|
    s.name         = "BrotherPrintersSDK"
    s.version      = "1.0.0"
    s.summary      = "Brother Printers SDK"
    s.homepage     = "https://github.com/davidemorotti/BrotherPrintersSDK"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.authors      = { "Davide Morotti" => "davide@ampersand.ch" }
    s.platform     = :ios, "9.0"
    s.source       = { :git => "https://github.com/davidemorotti/BrotherPrintersSDK.git", :tag => "#{s.version}" }
    s.source_files = "BRLMPrinterKit/BRLMPrinterKit.framework/**/*.h"
  end
  