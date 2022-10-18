# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Performance Algorithms for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvinecopulib_0.6.2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_igraph
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.12
	virtual/lattice
	sci-CRAN/assertthat
	>=sci-CRAN/kde1d-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppThread-2.1.2
	sci-CRAN/Rcpp
	sci-CRAN/wdm
	sci-CRAN/kde1d
	${R_SUGGESTS-}
"
