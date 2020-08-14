# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Selection under Constraints'
SRC_URI="http://cran.r-project.org/src/contrib/BMSC_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.17.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rstantools-1.5.0
	>=sci-CRAN/loo-2.0.0
	>=sci-CRAN/R_utils-2.6.0
	>=sci-CRAN/dplyr-0.7.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.2
	>=sci-CRAN/BH-1.65.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
