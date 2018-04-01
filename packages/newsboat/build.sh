TERMUX_PKG_HOMEPAGE=https://newsboat.org/
TERMUX_PKG_DESCRIPTION="RSS/Atom feed reader for the text console"
TERMUX_PKG_VERSION=2.11.1
TERMUX_PKG_SHA256=aab67dcd386a3512812e1af0fddb8e1f4dce08d2a106946fe5ad405210ed37cf
TERMUX_PKG_SRCURL=https://newsboat.org/releases/${TERMUX_PKG_VERSION}/newsboat-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_DEPENDS="libandroid-support, libandroid-glob, json-c, libsqlite, libcurl, libxml2, stfl, ncurses, openssl"
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_RM_AFTER_INSTALL="share/locale"
TERMUX_PKG_CONFLICTS=newsbeuter
TERMUX_PKG_REPLACES=newsbeuter
