# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Models for Repeated Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mmrm_0.1.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.6 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Rdpack
	sci-CRAN/lifecycle
	virtual/nlme
	>=sci-CRAN/checkmate-2.0
	sci-CRAN/stringr
	>=sci-CRAN/TMB-1.9.1
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
