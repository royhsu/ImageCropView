Pod::Spec.new do |s|
  s.name = 'ImageCropView'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'ImageCropView allows you to easily display and crop images'
  s.homepage = 'https://github.com/zanadu/ImageCropView'
  s.authors = { 'Benjamin Lefebvre @ Zanadu' => 'benjamin@zanadu.cn' }
  s.source = { :git => 'https://github.com/zanadu/ImageCropView.git',
               :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ImageCropView/*.swift'

  s.requires_arc = true
end