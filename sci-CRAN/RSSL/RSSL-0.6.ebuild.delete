# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementations of Semi-Supervis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSSL_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_liblinear r_suggests_numderiv r_suggests_rmarkdown
	r_suggests_sparsem r_suggests_testthat"
R_SUGGESTS="
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/kernlab
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
	virtual/cluster
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
