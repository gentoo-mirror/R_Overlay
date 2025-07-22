# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Python'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reticulate_1.43.0.tar.gz"
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
DEPEND="sci-CRAN/rlang
	virtual/Matrix
	>=dev-lang/R-3.5
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/RcppTOML
	sci-CRAN/here
	sci-CRAN/jsonlite
	sci-CRAN/png
	sci-CRAN/rappdirs
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/python
	${R_SUGGESTS-}
"
