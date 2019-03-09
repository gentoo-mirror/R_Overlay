# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmfields_0.1.2.tar.gz"
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
DEPEND=">=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/reshape2
	sci-CRAN/broom
	virtual/cluster
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/mvtnorm
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/assertthat
	sci-CRAN/forcats
	virtual/nlme
	>=dev-lang/R-3.4.0
	>=sci-CRAN/loo-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
