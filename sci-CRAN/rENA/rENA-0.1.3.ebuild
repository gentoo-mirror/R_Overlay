# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epistemic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rENA_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/R6
	sci-CRAN/plotly
	sci-CRAN/RcppRoll
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
