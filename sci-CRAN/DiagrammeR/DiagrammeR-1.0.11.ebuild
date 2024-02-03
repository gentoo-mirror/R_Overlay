# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph/Network Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_1.0.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_diagrammersvg r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-3.2
	>=sci-CRAN/tidyr-1.1
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/visNetwork-2.1.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/htmlwidgets-1.5
	>=sci-CRAN/glue-1.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/igraph-1.4.0
	sci-CRAN/cli
	>=sci-CRAN/readr-2.1.1
	>=sci-CRAN/viridisLite-0.4.2
	>=sci-CRAN/scales-1.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/tibble-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
