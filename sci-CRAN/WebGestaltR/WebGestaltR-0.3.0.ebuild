# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The R Version of WebGestalt'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.3.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/doRNG
	>=sci-CRAN/rjson-0.2.15
	>=dev-lang/R-3.3
	>=sci-CRAN/foreach-1.4.0
	virtual/cluster
	sci-CRAN/readr
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/igraph
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/whisker
	sci-CRAN/Rcpp
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
