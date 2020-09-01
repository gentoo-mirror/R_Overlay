# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="virtual/Matrix
	sci-CRAN/Rdpack
	sci-CRAN/nabor
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/shapes
	sci-CRAN/dbscan
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/labdsv
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
