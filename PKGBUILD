# Maintainer: Adhi Pambudi <addy4rock@gmail.com>

pkgname=compiz-standalone
pkgver=1.00
pkgrel=1
pkgdesc="Just a helper for running Compiz session without a full desktop environment. I include compiz.dekstop file to make Compiz session appears in your login manager. And a startup file in ~/.config/compiz-1 to make your life easier, edit this file and include every of your programs those need to be executed on login. Maybe this package is useless :D"
arch=('any')
license=('GPL')
depends=('compiz' 'emerald')
makedepends=('git')
provides=('obr-compiz-compatibility' 'archlabs-compiz-compatibility')
conflicts=('obr-compiz-compatibility' 'archlabs-compiz-compatibility')
source=("git+https://github.com/addy-dclxvi/compiz-standalone.git")
md5sums=('SKIP')
sha256sums=('SKIP')


package() {
    
    mkdir -p "${pkgdir}/etc/skel/.config"
    cp -rf "${scrdir}compiz-standalone" "${pkgdir}/etc/skel/.config"
    cp -rf "${scrdir}compiz-standalone/compiz-1" "${pkgdir}/etc/skel/.config"
    mkdir -p "${pkgdir}/etc/skel/.emerald"
    cp -rf "${scrdir}compiz-standalone/.emerald" "${pkgdir}/etc/skel"
    mkdir -p "${pkgdir}/usr/share/xsessions"
    cp "${scrdir}compiz-standalone/compiz.desktop" "${pkgdir}/usr/share/xsessions"
    mkdir -p "${pkgdir}/usr/bin"
    cp "${scrdir}compiz-standalone/compiz-session.sh" "${pkgdir}/usr/bin"
    cp "${scrdir}compiz-standalone/compiz-autostart" "${pkgdir}/usr/bin"
    

}

# -*- mode: bash;-*-

