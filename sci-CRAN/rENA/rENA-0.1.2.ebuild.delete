# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epistemic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rENA_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/RcppRoll
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
