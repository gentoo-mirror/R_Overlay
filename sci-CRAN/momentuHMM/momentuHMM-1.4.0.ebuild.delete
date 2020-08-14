# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_splines2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/nleqslv
	sci-CRAN/conicfit
	sci-CRAN/sp
	sci-CRAN/gstat
	sci-CRAN/ggmap
	sci-CRAN/mitools
	sci-CRAN/geosphere
	sci-CRAN/crawl
	sci-CRAN/mvtnorm
	sci-CRAN/argosfilter
	sci-CRAN/foreach
	sci-CRAN/qdapRegex
	sci-CRAN/ggplot2
	sci-CRAN/prodlim
	sci-CRAN/Rcpp
	sci-CRAN/moveHMM
	virtual/boot
	sci-CRAN/numDeriv
	sci-CRAN/LaplacesDemon
	sci-CRAN/CircStats
	sci-CRAN/car
	virtual/survival
	sci-CRAN/Brobdingnag
	sci-CRAN/raster
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
