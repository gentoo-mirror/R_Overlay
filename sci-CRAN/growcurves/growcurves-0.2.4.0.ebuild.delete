# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Semi and Nonparametric ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/growcurves_0.2.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.11.6
	>=sci-CRAN/reshape2-1.2.1
	>=sci-CRAN/Formula-1.0.0
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.6
	>=sci-CRAN/RcppArmadillo-0.5.000
	${R_SUGGESTS-}
"
