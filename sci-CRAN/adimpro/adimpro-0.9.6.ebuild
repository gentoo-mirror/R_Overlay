# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adaptive Smoothing of Digital Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adimpro_0.9.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/awsMethods-1.1.1
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	media-gfx/dcraw
"
