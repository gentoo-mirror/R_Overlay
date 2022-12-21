# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Models for Repeated Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mmrm_0.2.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_knitr
	r_suggests_parallelly r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.6 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelly? ( >=sci-CRAN/parallelly-1.32.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/checkmate-2.0
	sci-CRAN/Rcpp
	virtual/nlme
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	sci-CRAN/lifecycle
	sci-CRAN/numDeriv
	sci-CRAN/Rdpack
	>=sci-CRAN/TMB-1.9.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/testthat
	>=sci-CRAN/TMB-1.9.1
	${R_SUGGESTS-}
"
