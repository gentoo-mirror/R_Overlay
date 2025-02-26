# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Knowledge Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/akc_0.9.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggwordcloud-0.5.0
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=sci-CRAN/ggraph-1.0.2
	>=sci-CRAN/tidygraph-1.1.2
	sci-CRAN/ggforce
	sci-CRAN/tidyfst
	sci-CRAN/tidytext
	>=sci-CRAN/data_table-1.13.0
	sci-CRAN/rlang
	sci-CRAN/textstem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
