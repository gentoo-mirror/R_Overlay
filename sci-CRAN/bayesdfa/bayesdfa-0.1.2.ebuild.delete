# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Dynamic Factor Analysis (DFA) with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/bayesdfa_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_marss r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marss? ( sci-CRAN/MARSS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/loo-2.0.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/Rcpp-0.12.18
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66
	>=sci-CRAN/Rcpp-0.12.7
	${R_SUGGESTS-}
"
