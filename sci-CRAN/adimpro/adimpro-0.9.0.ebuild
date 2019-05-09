# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Smoothing of Digital Images'
SRC_URI="http://cran.r-project.org/src/contrib/adimpro_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/awsMethods
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	media-gfx/dcraw
"
