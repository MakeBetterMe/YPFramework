Pod::Spec.new do |s|
  s.name         = "YPFramework"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools,defines, include categories and classes"
  s.homepage     = ""
  s.license      = "MIT"
  s.authors      = { 'wangyp' => 'wypwlldone@163.com'}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/MakeBetterMe/YPFramework", :tag => s.version }
  s.source_files = 'YPFramework', 'YPFramework/**/*.{h,m}'
  s.resources    = 'YPFramework/resource/*.{png,xib,nib,bundle}'
  s.requires_arc = true
end
