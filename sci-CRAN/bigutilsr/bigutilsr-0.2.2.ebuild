# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for Large-scale Data'
SRC_URI="http://cran.r-project.org/src/contrib/bigutilsr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nabor
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
	sci-CRAN/RSpectra
	>=sci-CRAN/bigparallelr-0.1.2
	sci-CRAN/robust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
