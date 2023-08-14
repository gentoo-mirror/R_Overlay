# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Knowledge Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/akc_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/ggraph-1.0.2
	>=sci-CRAN/tidygraph-1.1.2
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/ggforce
	sci-CRAN/textstem
	sci-CRAN/magrittr
	sci-CRAN/tidyfst
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidytext
	sci-CRAN/rlang
	>=sci-CRAN/data_table-1.13.0
	>=sci-CRAN/ggwordcloud-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
