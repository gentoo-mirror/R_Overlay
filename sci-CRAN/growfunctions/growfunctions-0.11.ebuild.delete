# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian non-parametric dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/growfunctions_0.11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND=">=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/spam-0.41.0
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/Rcpp-0.11.3
	>=dev-lang/R-3.1.1
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/ggplot2-0.9.3.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/RcppArmadillo-0.4.550.1.0
	${R_SUGGESTS-}
"
