# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Graph Diagrams and Flowcharts Using R'
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/influenceR-0.1.0
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/viridis-0.3.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/visNetwork-1.0.2
	>=sci-CRAN/htmlwidgets-0.8
	>=sci-CRAN/rgexf-0.15.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/DiagrammeRsvg'
	'sci-CRAN/rsvg'
)
