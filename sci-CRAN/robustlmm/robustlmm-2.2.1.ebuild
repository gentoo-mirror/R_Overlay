# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_2.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_microbenchmark
	r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/lme4-1.1.9
	>=dev-lang/R-3.2.0
	sci-CRAN/fastGHQuad
	virtual/nlme
	>=sci-CRAN/Matrix-1.0.13
	virtual/lattice
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	>=sci-CRAN/robustbase-0.93
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/robustbase
	>sci-CRAN/cubature-1.3.8
	${R_SUGGESTS-}
"
