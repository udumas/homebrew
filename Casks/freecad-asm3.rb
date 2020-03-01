cask 'freecad-asm3' do

  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/realthunder/FreeCAD_assembly3/releases/download/0.10.2/FreeCAD-asm3-OSX-Conda-Py3-Qt5-20190703-x86_64.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end
