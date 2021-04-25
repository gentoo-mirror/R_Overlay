# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/RANN
	sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/RSpectra
	virtual/cluster
	virtual/cluster
	virtual/Matrix
	sci-CRAN/labdsv
	sci-CRAN/shapes
	sci-CRAN/dbscan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
