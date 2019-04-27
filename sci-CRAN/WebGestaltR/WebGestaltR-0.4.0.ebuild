# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Toolkit WebGestaltR'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.4.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/whisker
	virtual/cluster
	sci-CRAN/Rcpp
	>=sci-CRAN/foreach-1.4.0
	sci-CRAN/httr
	sci-CRAN/readr
	>=dev-lang/R-3.3
	sci-CRAN/doRNG
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/igraph
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
