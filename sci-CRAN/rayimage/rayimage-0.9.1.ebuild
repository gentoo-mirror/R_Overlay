# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Processing for Simulated Cameras'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rayimage_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick"
R_SUGGESTS="r_suggests_magick? ( sci-CRAN/magick )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/png
	sci-CRAN/Rcpp
	sci-CRAN/jpeg
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
