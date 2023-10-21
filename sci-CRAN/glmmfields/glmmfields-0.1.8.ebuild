# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmfields_0.1.8.tar.gz"
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
DEPEND="sci-CRAN/broom
	sci-CRAN/forcats
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/broom_mixed
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/rstantools-2.1.1
	>=dev-lang/R-3.4.0
	sci-CRAN/assertthat
	>=sci-CRAN/Rcpp-0.12.18
	virtual/cluster
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/mvtnorm
	virtual/nlme
	sci-CRAN/reshape2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
