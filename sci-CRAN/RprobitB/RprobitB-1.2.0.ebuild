# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Probit Choice Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RprobitB_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlogit r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/mixtools
	sci-CRAN/progress
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
	sci-CRAN/cli
	sci-CRAN/doSNOW
	sci-CRAN/checkmate
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/plotROC
	>=sci-CRAN/oeli-0.7.5
	sci-CRAN/crayon
	sci-CRAN/viridis
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/oeli-0.7.5
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
