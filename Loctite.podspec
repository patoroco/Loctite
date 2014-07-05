Pod::Spec.new do |s|
  s.name         = "Loctite"
  s.version      = "0.1.0"
  s.summary      = "Connect different storyboards without write code. Only using segue identifier to point new file & view controller identifier."
  s.homepage     = "https://github.com/patoroco/Loctite"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/Loctite.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'Loctite'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end