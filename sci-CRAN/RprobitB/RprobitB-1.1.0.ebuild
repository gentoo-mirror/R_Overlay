# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Probit Choice Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RprobitB_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mlogit
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/viridis
	sci-CRAN/mvtnorm
	sci-CRAN/mixtools
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/progress
	sci-CRAN/crayon
	sci-CRAN/plotROC
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
