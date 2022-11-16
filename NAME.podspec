Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PKLOT/some_project'\
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/PKLOT/some_project' }

  s.source_files = 'Source/**/*'

  # s.test_spec 'Tests' do |test_spec|
  #   test_spec.source_files = 'Tests/**/*'
  # end  
  
  # s.resource_bundles = {
  #   '${POD_NAME}' => ['Assets/**/*']
  # }
end
