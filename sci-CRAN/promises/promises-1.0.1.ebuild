# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Abstractions for Promise-Based A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/promises_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/later
	sci-CRAN/rlang
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/later
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
