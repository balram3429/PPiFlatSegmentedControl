Pod::Spec.new do |s|
  s.name = 'PPiFlatSegmentedControl'
  s.version = '1.2'
  s.platform = :ios, '5.0'
  s.license = 'MIT'
  s.summary = 'Flat UISegmentedControl for flat designs.'
  s.homepage = 'https://github.com/pepibumur/PPiFlatSegmentedControl'
  s.author = { 'Pedro Piñera' => 'pepibumur@gmail.com' }
  s.source = { :git => 'https://github.com/pepibumur/PPiFlatSegmentedControl.git', :tag => '1.2' }

  s.description = <<-DESC

  PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. It's linked with AwesomeFont library in order to add icons to segments

  For iOS apps, edit your app's Info.plist to contain the key:
                    "Fonts provided by application" (UIAppFonts). Then add
                    "FontAwesome.otf" to the list under that key.

                    <key>UIAppFonts</key>
                    <array>
                        <string>fontawesome-webfont.ttf</string>
                    </array>
                    DESC
  s.requires_arc = true
  s.source_files = 'Control/*.{h,m}'
  s.framework = 'QuartzCore'
  s.dependency 'FontAwesome-iOS'
  s.public_header_files = ['PPiFlatSegmentedControl.h','NSString+FontAwesome.h']
  s.resource  = 'Control/fontawesome-webfont.ttf'

end