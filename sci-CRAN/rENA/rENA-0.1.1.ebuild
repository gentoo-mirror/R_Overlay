# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epistemic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rENA_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
	sci-CRAN/plotly
	sci-CRAN/doParallel
	sci-CRAN/RcppRoll
	sci-CRAN/data_tree
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
