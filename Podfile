workspace 'BothamUI.xcworkspace'
project 'BothamUI.xcodeproj'
platform :ios, '8.4'
use_frameworks!

target 'BothamUIUnitTests' do
    pod 'Nimble', '~> 5.0.0'
end

target 'Example' do
        project 'Example/Example.xcodeproj'
    pod 'BothamUI', :path => './'
    pod 'SDWebImage', '~> 3.7'
end

target 'ExampleTests' do
    project 'Example/Example.xcodeproj'
    pod 'BothamUI', :path => './'
    pod 'Nimble', '~> 5.0.0'
end

target 'ExampleAcceptanceTests' do
        project 'Example/Example.xcodeproj'
    pod 'BothamUI', :path => "./"
    pod 'Nimble', '~> 5.0.0'
    pod 'KIF', '~> 3.0', :configurations => ['Debug']
end
