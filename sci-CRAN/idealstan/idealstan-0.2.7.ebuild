# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian IRT Ideal Point Models with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/idealstan_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_loo r_suggests_pscl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/rstantools-1.1.0
	sci-CRAN/bayesplot
	>=dev-lang/R-3.1
	>=sci-CRAN/rstan-2.13.2
	sci-CRAN/shinystan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.13.2
	>=sci-CRAN/StanHeaders-2.13.1
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
