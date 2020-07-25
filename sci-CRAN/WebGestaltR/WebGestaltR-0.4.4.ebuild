# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Toolkit WebGestaltR'
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.4.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/whisker
	sci-CRAN/doRNG
	sci-CRAN/jsonlite
	>=sci-CRAN/foreach-1.4.0
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/Rcpp
	>=sci-CRAN/doParallel-1.0.10
	>=dev-lang/R-3.3
	sci-CRAN/igraph
	sci-CRAN/rlang
	virtual/cluster
	sci-CRAN/readr
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
