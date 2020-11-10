# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shrinkTVP_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GIGrvg
	sci-CRAN/coda
	sci-CRAN/stochvol
	>=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	sci-CRAN/GIGrvg
	sci-CRAN/stochvol
	${R_SUGGESTS-}
"
