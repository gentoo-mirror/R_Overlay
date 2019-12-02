# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Matrix Algebra, Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maotai_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_rstiefel"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_rstiefel? ( sci-CRAN/rstiefel )
"
DEPEND="virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	sci-CRAN/shapes
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
