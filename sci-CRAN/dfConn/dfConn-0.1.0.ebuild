# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Functional Connectivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/dfConn_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iterators r_suggests_itertools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/doParallel
	virtual/nlme
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/knitr
	sci-CRAN/latex2exp
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/fields
	sci-CRAN/stringr
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
