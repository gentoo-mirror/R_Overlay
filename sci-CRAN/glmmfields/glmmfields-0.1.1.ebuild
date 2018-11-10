# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmfields_0.1.1.tar.gz"
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
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/loo
	virtual/cluster
	sci-CRAN/assertthat
	sci-CRAN/broom
	sci-CRAN/forcats
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/ggplot2-2.2.0
	virtual/nlme
	sci-CRAN/reshape2
	sci-CRAN/rstantools
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
