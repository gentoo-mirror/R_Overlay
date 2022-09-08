# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Self-Tuning Data Adaptive Matrix Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastadi_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_invertiforms r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_invertiforms? ( sci-CRAN/invertiforms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ellipsis
	sci-CRAN/logger
	sci-CRAN/glue
	virtual/Matrix
	sci-CRAN/LRMF3
	>=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
