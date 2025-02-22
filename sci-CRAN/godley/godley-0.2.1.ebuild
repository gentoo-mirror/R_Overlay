# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stock-Flow-Consistent Model Simulator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/godley_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	sci-CRAN/visNetwork
	sci-CRAN/vecsets
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
