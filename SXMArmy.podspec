Pod::Spec.new do |s|

  s.name         = "SXMArmy"
  s.version      = "0.0.1"
  s.summary      = "OC的一些积累"

  s.homepage     = "https://github.com/LarkNan"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "shenming" => "569818710@qq.com" }
  s.social_media_url   = "http://www.jianshu.com/u/0ac50007f001"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LarkNan/SXMArmy.git", :tag => "#{s.version}" }

  #s.source_files = 'SXMArmy/**/*.{h,m}'
  #s.public_header_files = 'SXMArmy/**/*.{h}'

  s.requires_arc = true

  s.subspec 'Category' do |ss|
    ss.public_header_files = 'SXMArmy/SXMArmy.h'
    ss.source_files = 'SXMArmy/Category/**'
  end

  s.subspec 'UI' do |ss|
    ss.source_files = 'SXMArmy/UI/**'
  end

  s.default_subspec = 'Category'

end