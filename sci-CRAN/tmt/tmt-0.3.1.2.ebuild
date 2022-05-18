# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Rasch Model for Multistage Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmt_0.3.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dextermst r_suggests_erm r_suggests_knitr
	r_suggests_prettydoc r_suggests_psychotools r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dextermst? ( sci-CRAN/dexterMST )
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
