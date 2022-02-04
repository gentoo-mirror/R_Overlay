# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/RANN
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	virtual/cluster
	sci-CRAN/dbscan
	virtual/Matrix
	sci-CRAN/labdsv
	sci-CRAN/shapes
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
