# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Graph Diagrams and Flowcharts Using R'
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_0.8.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/htmlwidgets-0.6
	>=sci-CRAN/visNetwork-1.0.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/influenceR-0.1.0
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/DiagrammeRsvg'
	'sci-CRAN/rsvg'
)
