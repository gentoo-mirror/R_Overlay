# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/splines2
	sci-CRAN/doParallel
	sci-CRAN/crawl
	sci-CRAN/ggmap
	sci-CRAN/mitools
	sci-CRAN/raster
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
	sci-CRAN/numDeriv
	virtual/boot
	sci-CRAN/argosfilter
	sci-CRAN/car
	sci-CRAN/conicfit
	sci-CRAN/moveHMM
	sci-CRAN/CircStats
	sci-CRAN/ggplot2
	sci-CRAN/qdapRegex
	sci-CRAN/foreach
	sci-CRAN/gstat
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/geosphere
	sci-CRAN/sp
	virtual/survival
	sci-CRAN/Brobdingnag
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
