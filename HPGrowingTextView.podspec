Pod::Spec.new do |s|
  s.name     = 'HPGrowingTextView'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Unknown'
  s.summary  = "Coffee and Power's modified fork of yatinsns' HPGrowingTextView."
  s.homepage = 'https://github.com/worklist/HPGrowingTextView'
  s.author   = { 'Coffee and Power' => 'contact@worklist.net' }
  s.source   = { :git => 'https://github.com/worklist/HPGrowingTextView.git', :tag => '0.0.2' }

  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = false
end