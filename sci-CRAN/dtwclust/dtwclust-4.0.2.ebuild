# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_4.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_doparallel r_suggests_knitr
	r_suggests_testthat r_suggests_tsclust r_suggests_tsdist"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsclust? ( sci-CRAN/TSclust )
	r_suggests_tsdist? ( sci-CRAN/TSdist )
"
DEPEND="sci-CRAN/clue
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/dtw
	sci-CRAN/ggplot2
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/rngtools
	>=dev-lang/R-3.2.0
	>=sci-CRAN/proxy-0.4.16
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
