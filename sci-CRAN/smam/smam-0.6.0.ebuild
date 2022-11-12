# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modeling of Animal Movements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smam_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/EnvStats
	sci-CRAN/RcppParallel
	sci-CRAN/doParallel
	sci-CRAN/doSNOW
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppGSL
	sci-libs/gsl
	${R_SUGGESTS-}
"
