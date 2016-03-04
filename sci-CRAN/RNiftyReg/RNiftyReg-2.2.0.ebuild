# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Image Registration Using the NiftyReg Library'
SRC_URI="http://cran.r-project.org/src/contrib/RNiftyReg_2.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_mmand r_suggests_png
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
