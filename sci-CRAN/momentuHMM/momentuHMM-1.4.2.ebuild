# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Analysis of A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/momentuHMM_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_setrng r_suggests_splines2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_splines2? ( >=sci-CRAN/splines2-0.2.8 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggmap
	sci-CRAN/prodlim
	sci-CRAN/gstat
	sci-CRAN/CircStats
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/crawl
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/Brobdingnag
	sci-CRAN/LaplacesDemon
	sci-CRAN/mitools
	sci-CRAN/nleqslv
	sci-CRAN/numDeriv
	sci-CRAN/argosfilter
	sci-CRAN/raster
	sci-CRAN/mvtnorm
	sci-CRAN/car
	virtual/boot
	sci-CRAN/sp
	sci-CRAN/qdapRegex
	sci-CRAN/moveHMM
	sci-CRAN/Rcpp
	sci-CRAN/conicfit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
