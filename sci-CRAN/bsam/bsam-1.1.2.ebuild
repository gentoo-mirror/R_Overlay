# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian State-Space Models for Animal Movement'
SRC_URI="http://cran.r-project.org/src/contrib/bsam_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/rjags-4.6
	>=sci-CRAN/rworldxtra-1.01
	>=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/msm-1.6.1
	>=sci-CRAN/sp-1.2.3
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
