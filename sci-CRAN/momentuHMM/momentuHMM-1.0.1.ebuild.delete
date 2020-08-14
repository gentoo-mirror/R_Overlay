# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_setrng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splines2
	virtual/MASS
	sci-CRAN/qdapRegex
	sci-CRAN/car
	sci-CRAN/doParallel
	sci-CRAN/CircStats
	sci-CRAN/mitools
	sci-CRAN/argosfilter
	sci-CRAN/ggplot2
	sci-CRAN/Brobdingnag
	sci-CRAN/geosphere
	virtual/boot
	sci-CRAN/gstat
	sci-CRAN/ggmap
	sci-CRAN/raster
	sci-CRAN/nleqslv
	sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	sci-CRAN/crawl
	sci-CRAN/moveHMM
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/foreach
	sci-CRAN/conicfit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
