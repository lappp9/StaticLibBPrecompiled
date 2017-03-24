
Pod::Spec.new do |spec|
  spec.name         = 'StaticLibBPrecompiled'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.authors      = { 'Luke Parham' => 'dont@wory.aboutit' }
  spec.summary      = 'Test'
  spec.source       = { :git => 'https://github.com/lappp9/StaticLibBPrecompiled.git', :tag => '0.0.1' }
  spec.homepage     = 'https://google.com/'
  spec.source_files = 'StaticLibB/**/*', 'include/**/*'

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  spec.vendored_libraries = 'lib/libStaticLibB.a'
  spec.public_header_files = 'include/**/*'
end

