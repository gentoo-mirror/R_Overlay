# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Python'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reticulate_1.29.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_callr r_suggests_cli r_suggests_glue
	r_suggests_knitr r_suggests_pillar r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/png
	sci-CRAN/RcppTOML
	sci-CRAN/withr
	>=sci-CRAN/Rcpp-1.0.7
	virtual/Matrix
	sci-CRAN/here
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/python
	${R_SUGGESTS-}
"
