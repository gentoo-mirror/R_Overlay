# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_splines2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/prodlim
	sci-CRAN/moveHMM
	sci-CRAN/crawl
	sci-CRAN/Brobdingnag
	sci-CRAN/foreach
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/gstat
	sci-CRAN/conicfit
	sci-CRAN/CircStats
	sci-CRAN/numDeriv
	sci-CRAN/ggmap
	sci-CRAN/nleqslv
	sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/qdapRegex
	virtual/MASS
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/geosphere
	sci-CRAN/mvtnorm
	sci-CRAN/LaplacesDemon
	sci-CRAN/raster
	sci-CRAN/argosfilter
	sci-CRAN/mitools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
