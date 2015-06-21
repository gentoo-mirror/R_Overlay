# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support for xterm256 escape sequences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xterm256_0.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/highlight-0.1.4"
RDEPEND="${DEPEND-}"
