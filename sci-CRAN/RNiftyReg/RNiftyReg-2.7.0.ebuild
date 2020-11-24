# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Registration Using the NiftyReg Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNiftyReg_2.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_jpeg r_suggests_loder
	r_suggests_mmand r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_loder? ( sci-CRAN/loder )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RNifti
	sci-CRAN/ore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RNifti
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
