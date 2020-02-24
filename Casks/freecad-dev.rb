cask 'freecad-dev' do
  version '0.19,19694'
  sha256 'deda14ce0caaaab2a7acb5e5e99625cfc6f67d546e81e4e967efcf2d42d11ec4'

  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/FreeCAD/FreeCAD/releases/download/#{version.before_comma}_pre/FreeCAD_#{version.major_minor}-#{version.after_comma}-macOS-x86_64-conda.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end

