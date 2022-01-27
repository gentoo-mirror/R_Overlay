# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Python'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reticulate_1.24.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_callr r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	>=sci-CRAN/Rcpp-0.12.7
	>=dev-lang/R-3.0
	sci-CRAN/RcppTOML
	virtual/Matrix
	sci-CRAN/here
	sci-CRAN/png
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/python
	${R_SUGGESTS-}
"
