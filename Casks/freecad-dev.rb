cask 'freecad-dev' do
  version '0.19,19443'
  sha256 '44bd499cfcec15cfd9346ad242e4f39896b37bf6800cba6d84f95b4495dc58e0'

  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/FreeCAD/FreeCAD/releases/download/#{version.before_comma}_pre/FreeCAD_#{version.major_minor}-#{version.after_comma}-macOS-x86_64-conda-Qt5-Py3.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end

