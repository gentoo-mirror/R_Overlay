# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Functional Connectivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/dfConn_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iterators r_suggests_itertools
	r_suggests_latex2exp r_suggests_mgcv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/doParallel
	virtual/nlme
	sci-CRAN/gplots
	sci-CRAN/gtools
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
