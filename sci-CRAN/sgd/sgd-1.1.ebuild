# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Gradient Descent for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sgd_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_gridextra r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	dev-lang/R[-minimal]
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
