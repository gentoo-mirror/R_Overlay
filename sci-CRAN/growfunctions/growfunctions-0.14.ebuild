# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Non-Parametric Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/growfunctions_0.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND=">=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/Rcpp-0.11.6
	>=sci-CRAN/spam-0.41.0
	>=dev-lang/R-3.2.2
	>=sci-CRAN/mvtnorm-1.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/RcppArmadillo-0.8.400.0.0
	${R_SUGGESTS-}
"
