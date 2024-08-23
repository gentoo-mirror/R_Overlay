# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use Large Language Models Direct... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gptstudio_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurermr r_suggests_knitr r_suggests_mockr
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_azurermr? ( sci-CRAN/AzureRMR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/shiny_i18n
	sci-CRAN/yaml
	>=sci-CRAN/rstudioapi-0.12
	sci-CRAN/R6
	>=dev-lang/R-4.0
	sci-CRAN/assertthat
	sci-CRAN/colorspace
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/ids
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/fontawesome
	>=sci-CRAN/bslib-0.6.0
	sci-CRAN/purrr
	sci-CRAN/htmlwidgets
	sci-CRAN/rvest
	sci-CRAN/shiny
	sci-CRAN/SSEparser
	sci-CRAN/waiter
	sci-CRAN/httr2
	>=sci-CRAN/stringr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
