# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Smoothing of Digital Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adimpro_0.9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/awsMethods-1.1.1
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	media-gfx/dcraw
"
