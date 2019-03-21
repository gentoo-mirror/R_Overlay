# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Modelling using I-Priors'
SRC_URI="http://cran.r-project.org/src/contrib/iprior_0.7.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_mass
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/scales
	>=dev-lang/R-3.2.5
	sci-CRAN/reshape2
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
