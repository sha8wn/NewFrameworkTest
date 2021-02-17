Pod::Spec.new do |s|

  s.name         = "NewFrameworkTest"
  s.version      = "1.0.1"
  s.summary      = "NewFrameworkTest is a universal checkout made for the UAE market that is easy & simple to install on any iOS app."
  s.description  = <<-DESC
    NewFrameworkTest is a universal checkout made for the UAE market that is easy & simple to install on any iOS app. It gives you an option to enable one-step check out and accept multiple payment method for your customers, as well as run your business hassle free\n. By following a few simple steps, you can be up and running in no time. Leave the rest to us. We will take care of the login, address, shipping methods and payments on your behalf. All you have to do is configure your checkout once on the bSecure Partner portal once and leave the rest to us.
                   DESC

  s.homepage     = "https://github.com/sha8wn/NewFrameworkTest"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author         = { 'Shawn' => 'email' }
  s.ios.deployment_target = '12.0'
  s.dependency "VGSCollectSDK","~> 1.7.0"
  s.dependency "VGSCollectSDK/CardScan","~> 1.7.0"
  s.swift_version = "5"
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'NewFrameworkTest.framework'
  s.source            = { :git => "https://github.com/sha8wn/NewFrameworkTest.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"

end
