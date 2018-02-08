# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pricing of Variable Annuities'
SRC_URI="http://cran.r-project.org/src/contrib/valuer_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_knitr
	r_suggests_limsolve r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.10 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limsolve? ( sci-CRAN/limSolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/orthopolynom-1.0.5
	>=sci-CRAN/timeDate-3012.100
	sci-CRAN/Rcpp
	>=sci-CRAN/R6-2.1.2
	>=sci-CRAN/yuima-1.1.6
	>=dev-lang/R-3.2.5
	sci-CRAN/ggplot2
	>=sci-CRAN/RcppEigen-0.3.2.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
