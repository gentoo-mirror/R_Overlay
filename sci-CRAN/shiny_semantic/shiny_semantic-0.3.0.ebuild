# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semantic UI Support for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shiny.semantic_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_gapminder
	r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.2
	sci-CRAN/jsonlite
	>=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/htmlwidgets-0.8
	sci-CRAN/magrittr
	>=sci-CRAN/shiny-0.12.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
