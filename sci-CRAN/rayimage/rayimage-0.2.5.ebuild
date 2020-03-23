# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Image Processing for Simulated Cameras'
SRC_URI="http://cran.r-project.org/src/contrib/rayimage_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/jpeg
	>=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
