# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Contributional Diversity Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuncDiv_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/collapse
	sci-CRAN/ape
	sci-CRAN/parallelDist
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
