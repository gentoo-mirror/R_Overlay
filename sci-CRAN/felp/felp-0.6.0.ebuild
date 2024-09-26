# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Help for Functions, O... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/felp_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_printr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/prettycode
	sci-CRAN/callr
	sci-CRAN/curl
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/memoise
	sci-CRAN/shiny
	sci-CRAN/reactable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
