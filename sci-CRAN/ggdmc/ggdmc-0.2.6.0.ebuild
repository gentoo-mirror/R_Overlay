# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cognitive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdmc_0.2.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/data_table-1.10.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppArmadillo-0.7.100.3.0
	${R_SUGGESTS-}
"
