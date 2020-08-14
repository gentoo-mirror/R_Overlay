# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph/Network Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/igraph-1.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/rgexf-0.15.3
	>=sci-CRAN/htmlwidgets-0.9
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/influenceR-0.1.0
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/viridis-0.4.0
	>=sci-CRAN/visNetwork-2.0.1
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/DiagrammeRsvg'
	'sci-CRAN/rsvg'
)
