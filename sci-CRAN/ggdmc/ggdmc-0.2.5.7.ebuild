# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cognitive Models'
SRC_URI="http://cran.r-project.org/src/contrib/ggdmc_0.2.5.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/coda
	>=dev-lang/R-3.4.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppArmadillo-0.7.100.3.0
	${R_SUGGESTS-}
"
