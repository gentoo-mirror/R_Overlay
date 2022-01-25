# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph/Network Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammersvg r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/glue-1.5.0
	>=sci-CRAN/igraph-1.2.11
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/influenceR-0.1.0.1
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/rlang-0.4
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/readr-2.1.1
	>=sci-CRAN/htmlwidgets-1.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/scales-1.1
	>=sci-CRAN/visNetwork-2.1.0
	>=dev-lang/R-3.2
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tibble-3.1
	>=sci-CRAN/tidyr-1.1
	>=sci-CRAN/viridis-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
