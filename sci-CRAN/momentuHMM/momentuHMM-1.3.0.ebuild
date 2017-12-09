# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_splines2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crawl
	sci-CRAN/mitools
	virtual/boot
	sci-CRAN/moveHMM
	sci-CRAN/car
	virtual/survival
	sci-CRAN/conicfit
	sci-CRAN/CircStats
	sci-CRAN/argosfilter
	sci-CRAN/LaplacesDemon
	sci-CRAN/gstat
	sci-CRAN/numDeriv
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/Brobdingnag
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/ggmap
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/qdapRegex
	virtual/MASS
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
