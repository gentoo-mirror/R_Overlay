# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_2.5-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_emmeans r_suggests_estimability
	r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="virtual/Matrix
	sci-CRAN/xtable
	virtual/lattice
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.2
	>=sci-CRAN/lme4-1.1.9
	virtual/nlme
	>=sci-CRAN/robustbase-0.93
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/robustbase
	>sci-CRAN/cubature-1.3.8
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
