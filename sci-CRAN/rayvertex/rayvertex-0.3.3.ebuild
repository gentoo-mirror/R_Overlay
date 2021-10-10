# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Software Rasterizer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rayvertex_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_magick r_suggests_raster r_suggests_rvcg"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
"
DEPEND="sci-CRAN/png
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/magrittr
	sci-CRAN/rayimage
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/spacefillr
	sci-CRAN/RcppThread
	sci-CRAN/rayimage
	${R_SUGGESTS-}
"
