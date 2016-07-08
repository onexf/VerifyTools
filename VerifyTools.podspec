Pod::Spec.new do |s|
  s.name         = ‘VerifyTools’
  s.version      = ‘0.0.1’
  s.summary      = ‘A tool to verify cardNum.’
  s.description  = <<-DESC
 			Verify cardNum,phoneNum,IDNum tool.
                   DESC
  s.homepage     = ‘https://github.com/onexf/VerifyTools'
  s.license      = ‘MIT’
  s.author             = { ‘onexf’ => ‘630850673@qq.com’ }
  s.ios.deployment_target = ‘8.0’
  s.source       = { :git => ‘https://github.com/onexf/VerifyTools.git', :tag => s.version }
  s.source_files  = ‘VerifyTools’, ‘VerifyTools/**/*.{h,m}’
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
end
