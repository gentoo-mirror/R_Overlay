# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/splines2
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/moveHMM
	sci-CRAN/qdapRegex
	virtual/MASS
	sci-CRAN/nleqslv
	virtual/boot
	sci-CRAN/foreach
	sci-CRAN/ggmap
	sci-CRAN/mitools
	sci-CRAN/car
	virtual/survival
	sci-CRAN/conicfit
	sci-CRAN/argosfilter
	sci-CRAN/ggplot2
	sci-CRAN/crawl
	sci-CRAN/doParallel
	sci-CRAN/LaplacesDemon
	sci-CRAN/gstat
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/CircStats
	sci-CRAN/geosphere
	sci-CRAN/Brobdingnag
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
