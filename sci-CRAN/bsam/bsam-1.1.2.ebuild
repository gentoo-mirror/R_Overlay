# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian State-Space Models for Animal Movement'
SRC_URI="http://cran.r-project.org/src/contrib/bsam_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/sm
	sci-CRAN/tibble
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
