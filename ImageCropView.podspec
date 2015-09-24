Pod::Spec.new do |s|
  s.name = 'ImageCropView'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'ImageCropView allows you to easily display and crop images'
  s.homepage = 'https://github.com/zanadu/ImageCropView'
  s.social_media_url = ''
  s.authors = { 'Benjamin Lefebvre @ Zanadu' => 'benjamin@zanadu.cn' }
  s.source = { :git => 'https://github.com:zanadu/ImageCropView.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end