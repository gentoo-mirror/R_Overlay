# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Processing for Simulated Cameras'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rayimage_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_raster"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_raster? ( sci-CRAN/raster )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/jpeg
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
