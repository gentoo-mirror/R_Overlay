# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian State-Space Models for Animal Movement'
SRC_URI="http://cran.r-project.org/src/contrib/bsam_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/coda-0.19.3
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/rjags-4.10
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/msm-1.6.8
	>=sci-CRAN/mvtnorm-1.1.1
	>=sci-CRAN/rworldxtra-1.01
	>=sci-CRAN/sp-1.2.3
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/lubridate-1.7.9
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
