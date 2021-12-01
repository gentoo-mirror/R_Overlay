# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning on Sparse Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsparse_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/float-0.2.2
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/RhpcBLASctl
	virtual/Matrix
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/lgr-0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
	${R_SUGGESTS-}
"
