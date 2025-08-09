# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore Our Planets Oceans with NOAA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oceanexplorer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_globals r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_globals? ( >=sci-CRAN/globals-0.14.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=sci-CRAN/maps-3.4.0
	>=sci-CRAN/ncmeta-0.3.0
	>=sci-CRAN/stars-0.5.5
	>=sci-CRAN/sf-1.0.5
	>=sci-CRAN/thematic-0.1.2.1
	>=sci-CRAN/shinyFeedback-0.4.0
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/DT-0.20
	>=sci-CRAN/RNetCDF-2.6.1
	sci-CRAN/dplyr
	>=sci-CRAN/fs-1.5.2
	>=sci-CRAN/waiter-0.2.5
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/bslib-0.3.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/shinyjs-2.1.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/rstudioapi-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/shinytest-1.5.1' )
