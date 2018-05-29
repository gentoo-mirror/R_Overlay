# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid Bayesian Networks Using R and JAGS'
SRC_URI="http://cran.r-project.org/src/contrib/HydeNet_0.10.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/st
	sci-CRAN/dplyr
	sci-CRAN/plyr
	virtual/nnet
	sci-CRAN/gRbase
	sci-CRAN/diagram
	sci-CRAN/checkmate
	sci-CRAN/pixiedust
	sci-CRAN/magrittr
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
