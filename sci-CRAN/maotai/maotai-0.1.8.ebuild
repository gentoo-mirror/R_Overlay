# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="virtual/Matrix
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	sci-CRAN/dbscan
	sci-CRAN/reticulate
	sci-CRAN/Rcpp
	sci-CRAN/labdsv
	sci-CRAN/nabor
	sci-CRAN/shapes
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
