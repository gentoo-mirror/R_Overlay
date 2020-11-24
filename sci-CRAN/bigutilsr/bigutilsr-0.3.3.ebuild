# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for Large-scale Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigutilsr_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gmedian r_suggests_mvtnorm
	r_suggests_rrcov r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gmedian? ( sci-CRAN/Gmedian )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/bigassertr-0.1.1
	sci-CRAN/RSpectra
	sci-CRAN/robustbase
	sci-CRAN/nabor
	>=sci-CRAN/bigparallelr-0.2.3
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
