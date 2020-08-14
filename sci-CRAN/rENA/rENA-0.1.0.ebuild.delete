# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epistemic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rENA_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_microbenchmark r_suggests_testthat"
R_SUGGESTS="
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/doParallel
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/foreach
	sci-CRAN/plotly
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
