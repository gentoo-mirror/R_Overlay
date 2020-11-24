# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model Selection Approac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bpgmm_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/mvtnorm-1.0.10
	virtual/MASS
	>=sci-CRAN/mclust-5.4.3
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/fabMix-5.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/pgmm-1.2.3
	>=sci-CRAN/mcmcse-1.3.2
	>=sci-CRAN/gtools-3.8.1
	>=sci-CRAN/label_switching-1.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
