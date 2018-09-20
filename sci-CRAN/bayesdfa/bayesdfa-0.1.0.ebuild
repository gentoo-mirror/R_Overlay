# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Dynamic Factor Analysis (DFA) with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/bayesdfa_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_marss r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marss? ( sci-CRAN/MARSS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/rstan-2.16.0
	sci-CRAN/rlang
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.16.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.62.0
	${R_SUGGESTS-}
"
