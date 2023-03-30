# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	virtual/cluster
	virtual/cluster
	sci-CRAN/RANN
	sci-CRAN/Rtsne
	sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
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
