# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	>=sci-CRAN/robustbase-0.93
	sci-CRAN/ggplot2
	virtual/nlme
	>=sci-CRAN/Rcpp-0.12.2
	>=sci-CRAN/lme4-1.1.9
	virtual/lattice
	sci-CRAN/xtable
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}
	>sci-CRAN/cubature-1.3.8
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
