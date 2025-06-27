# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Citation Data from Google Scholar'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scholar_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat
	r_suggests_yulab_utils"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_yulab_utils? ( sci-CRAN/yulab_utils )
"
DEPEND="sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/httr
	>=dev-lang/R-4.1.0
	sci-CRAN/R_cache
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
