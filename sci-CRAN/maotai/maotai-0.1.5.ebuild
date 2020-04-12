# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph r_suggests_rstiefel"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_rstiefel? ( sci-CRAN/rstiefel )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/Rdpack
	sci-CRAN/labdsv
	sci-CRAN/RSpectra
	virtual/cluster
	virtual/Matrix
	sci-CRAN/shapes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
