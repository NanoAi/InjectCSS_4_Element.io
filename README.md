# InjectCSS 4 Element.io
Inject CSS into your Element.io Node App! (This repacks webapp.asar)

# Requirements
### Windows
If you're on Windows you'll need MINGW to be able to install this!
### electron/asar [[github]](https://github.com/electron/asar)
This uses `asar` from the command line install it with either...
- NPM: `npm install -g asar`
- OR
- YARN: `yarn global add asar`

# How To
1. Make sure you do not have any Element.io instances open, or any Element.io files being accessed.
2. Download this repo as a zip.
3. Locate your Element.io app install. (Try: %appdata%/../local/element-desktop/)
4. Navigate to `app-x.x.xx/resources`.
5. Create a folder called `inject`.
6. Extract the contents of `InjectCSS_4_Element.io-main` into that folder.
7. Create a backup of your webapp.asar (the bash file will try to make one for you).
8. Run the bashfile.
9. Run Element.io.
10. Set to Dark Theme and enjoy!

# Disclaimer
First off I'm not responsible if this bricks your install, deletes your important files, or does anything that you do not want it to.


Secound, This is my first time ever injecting CSS into an Electron app so I'm all ears if there's a better way or if I should've done something differently. You'd probably have to rerun this whenever Element.io updates but that's not that bad right?

# License TLDR
### GNU General Public License v3 (GPL-3) [[tldrlegal]](https://tldrlegal.com/license/gnu-general-public-license-v3-(gpl-3))
| ✔️ Can | ❌ Cannot | ⚠️ Must |
|:-:|:-:|:-:|
| Commercial Use | Sublicense | Include Original |
| Modify | Hold Liable | State Changes |
| Distribute |  | Disclose Source |
| Place Warranty |  | Include License |
| Use Patent Claims |  | Include Copyright |
|  |  | Include Install Instructions |
