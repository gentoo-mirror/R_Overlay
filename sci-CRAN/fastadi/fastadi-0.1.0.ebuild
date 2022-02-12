# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Self-Tuning Data Adaptive Matrix Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastadi_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_invertiforms r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_invertiforms? ( sci-CRAN/invertiforms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/LRMF3
	sci-CRAN/ellipsis
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	virtual/Matrix
	>=dev-lang/R-3.1
	sci-CRAN/glue
	sci-CRAN/logger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
