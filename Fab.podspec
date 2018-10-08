Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name             = 'Fab'
  s.version          = '1.1'
  s.summary          = '🛍️ A Floating Action Button for macOS. Inspired by Material Design, and written in Swift.'
  s.homepage         = 'https://github.com/chriszielinski/Fab'
  s.screenshots     = 'https://raw.githubusercontent.com/chriszielinski/Fab/master/readme-assets/Fab.gif'


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license          = { :type => 'MIT', :file => 'LICENSE' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author           = { 'chriszielinski' => 'chrisz@berkeley.edu', 'lourenco-marinho' => 'lourenco.pmarinho@gmail.com' }
  s.social_media_url = 'http://twitter.com/mightbesuperman'


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform = :osx, '10.12'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source           = { :git => 'https://github.com/chriszielinski/Fab.git', :tag => s.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files     = 'Source/**/*.swift'
  s.swift_version    = "4.2"

end
