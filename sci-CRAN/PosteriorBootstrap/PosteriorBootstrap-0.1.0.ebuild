# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Parametric Sampling with Parallel Monte Carlo'
SRC_URI="http://cran.r-project.org/src/contrib/PosteriorBootstrap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/e1071-1.7.1
	virtual/MASS
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
