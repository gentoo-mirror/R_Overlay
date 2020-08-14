# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_setrng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/moveHMM
	virtual/boot
	sci-CRAN/crawl
	sci-CRAN/mvtnorm
	sci-CRAN/CircStats
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/ggmap
	virtual/survival
	sci-CRAN/mitools
	sci-CRAN/sp
	sci-CRAN/gstat
	sci-CRAN/nleqslv
	sci-CRAN/splines2
	sci-CRAN/foreach
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/Brobdingnag
	sci-CRAN/qdapRegex
	sci-CRAN/conicfit
	sci-CRAN/argosfilter
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
