# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Analysis Toolkit WebGestaltR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WebGestaltR_0.4.5.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/doParallel-1.0.10
	sci-CRAN/jsonlite
	sci-CRAN/svglite
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/doRNG
	>=sci-CRAN/foreach-1.4.0
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/whisker
	virtual/cluster
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
