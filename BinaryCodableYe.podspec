Pod::Spec.new do |s|
  s.name             = 'BinaryCodableYe'
  s.version          = '2.0.3'
  s.summary          = 'A library for binary encoding and decoding in Swift'
  s.description      = <<-DESC
    BinaryCodable provides tools for binary encoding/decoding of Swift types,
    supporting fixed-size and variable-length encoding via Codable.
                       DESC
  s.homepage         = 'https://github.com/Yewenyu/BinaryCodable'
  s.license          = { :type => 'MIT', :file => 'License.md' }  # 确保与实际许可证文件名一致
  s.author           = { 'Yewenyu' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/Yewenyu/BinaryCodable.git', :tag => s.version.to_s }
  
  # 修正部署目标版本
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.13'

  
  s.swift_version = '5.0'
  # 修正源代码路径
  s.source_files = 'Sources/BinaryCodable/**/*.swift'
  
end