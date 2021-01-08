# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Matrix Format with Data on Disk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigsparser_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/bigassertr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/rmio-0.2
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
