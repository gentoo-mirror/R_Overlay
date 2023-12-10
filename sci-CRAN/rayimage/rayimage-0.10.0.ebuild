# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Image Processing for Simulated Cameras'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rayimage_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/Rcpp
	sci-CRAN/png
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
