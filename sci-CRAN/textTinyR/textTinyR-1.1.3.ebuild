# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Processing for Small or Big Data Files'
SRC_URI="http://cran.r-project.org/src/contrib/textTinyR_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/R6
	sci-CRAN/data_table
	>=dev-lang/R-3.2.3
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.8
	sci-CRAN/BH
	${R_SUGGESTS-}
"
