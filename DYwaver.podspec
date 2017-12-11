
Pod::Spec.new do |s|
s.name        = 'DYwaver'
s.version     = '1.0.1'
s.authors     = { "阳眼的熊" => "237505990@qq.com" }
s.homepage    = 'https://github.com/doubleYang1020/DYwaver'
s.summary     = 'this is wave effect'
s.source      = { :git => 'https://github.com/doubleYang1020/DYwaver.git',:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'DYwaver'
s.public_header_files = 'DYwaver/*.h'

s.ios.deployment_target = '8.0'
end

