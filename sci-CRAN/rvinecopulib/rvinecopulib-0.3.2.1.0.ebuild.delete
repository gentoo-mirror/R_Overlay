# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Performance Algorithms for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rvinecopulib_0.3.2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_igraph
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/cctools
	sci-CRAN/kde1d
	sci-CRAN/assertthat
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppThread
	sci-CRAN/Rcpp
	sci-CRAN/wdm
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
