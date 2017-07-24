# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Japanese Administration A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jpndistrict_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_kokudosuuchi r_suggests_plotly r_suggests_purrr
	r_suggests_rmarkdown r_suggests_rvest r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kokudosuuchi? ( sci-CRAN/kokudosuuchi )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	>=sci-CRAN/shiny-0.13
	sci-CRAN/leaflet
	sci-CRAN/stringi
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/jpmesh' )
