# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementations of Semi-Supervis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSSL_0.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_liblinear r_suggests_numderiv
	r_suggests_rmarkdown r_suggests_sparsem r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/kernlab
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
