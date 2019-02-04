# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_microbenchmark
	r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/robustbase-0.93
	sci-CRAN/fastGHQuad
	sci-CRAN/xtable
	virtual/Matrix
	>=sci-CRAN/lme4-1.1.9
	sci-CRAN/ggplot2
	virtual/nlme
	>=dev-lang/R-3.2.0
	virtual/lattice
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/robustbase
	>sci-CRAN/cubature-1.3.8
	${R_SUGGESTS-}
"
