Pod::Spec.new do |spec|
  spec.name         = 'STCShakeNWin'
  spec.version      = '0.1.0'
  spec.summary      = 'STCShakeNWin framework'
  spec.description  = <<-DESC
	import STCShakeNWin framework and implement methods
			DESC
  spec.homepage     = 'https://github.com/skyshivy/STCShakeNWin'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios, "5.0"
  spec.source       = { :git => 'https://github.com/skyshivy/STCShakeNWin.git', :tag => spec.version }

  spec.vendored_frameworks = 'STCShakeNWin.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  
end
