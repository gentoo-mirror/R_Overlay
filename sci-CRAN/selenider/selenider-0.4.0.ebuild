# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concise, Lazy and Reliable Wrapp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/selenider_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_jsonlite r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rselenium
	r_suggests_rvest r_suggests_selenium r_suggests_shiny
	r_suggests_shinytest2 r_suggests_showimage r_suggests_testthat
	r_suggests_wdman r_suggests_xml2"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rselenium? ( sci-CRAN/RSelenium )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_selenium? ( >=sci-CRAN/selenium-0.1.3 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_showimage? ( sci-CRAN/showimage )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wdman? ( sci-CRAN/wdman )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/coro
	sci-CRAN/prettyunits
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/processx
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/vctrs
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
