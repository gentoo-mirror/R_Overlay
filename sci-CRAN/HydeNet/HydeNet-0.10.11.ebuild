# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid Bayesian Networks Using R and JAGS'
SRC_URI="http://cran.r-project.org/src/contrib/HydeNet_0.10.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	>=sci-CRAN/DiagrammeR-0.9.0
	sci-CRAN/stringr
	virtual/nnet
	>=dev-lang/R-3.0.0
	sci-CRAN/rjags
	sci-CRAN/magrittr
	>=sci-CRAN/pixiedust-0.6.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
