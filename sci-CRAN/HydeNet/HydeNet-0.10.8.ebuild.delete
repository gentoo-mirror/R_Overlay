# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid Bayesian Networks Using R and JAGS'
SRC_URI="http://cran.r-project.org/src/contrib/HydeNet_0.10.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/dplyr
	>=sci-CRAN/DiagrammeR-0.9.0
	>=sci-CRAN/pixiedust-0.6.1
	virtual/nnet
	sci-CRAN/rjags
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
