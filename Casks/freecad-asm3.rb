cask 'freecad-asm3' do

  sha256 '3cc64c8570b96fdd886b1def7cc00820c2c2ef7f9a40e8b8a15e8fae2f0565db'
  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/realthunder/FreeCAD_assembly3/releases/download/0.10.2/FreeCAD-asm3-OSX-Conda-Py3-Qt5-20190703-x86_64.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end
