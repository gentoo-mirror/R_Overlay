# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmfields_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_coda r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.16.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/broom
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/forcats
	sci-CRAN/loo
	sci-CRAN/mvtnorm
	virtual/nlme
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/assertthat
	sci-CRAN/rstanarm
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.16.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.62.0
	${R_SUGGESTS-}
"
