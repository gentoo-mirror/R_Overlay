# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Toolkit WebGestaltR'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.4.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-CRAN/doParallel-1.0.10
	virtual/cluster
	>=sci-CRAN/foreach-1.4.0
	sci-CRAN/doRNG
	sci-CRAN/readr
	sci-CRAN/whisker
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/igraph
	>=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
