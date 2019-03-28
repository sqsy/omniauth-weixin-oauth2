version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'omniauth-weixin-oauth2'
  s.version     = version
  s.summary     = 'Omniauth strategy for open.weixin.qq.com'
  s.description = 'Revised based on omniauth-wechat-oauth2.'

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.23'

  s.author       = 'Revised based on works of Skinnyworm and yangsr'
  s.email        = 'askinnyworm@gmail.com'

  s.add_dependency 'omniauth', '~> 1.9.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.6.0'
  s.add_development_dependency 'rspec', '~> 2.7'
end
