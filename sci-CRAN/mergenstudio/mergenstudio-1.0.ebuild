# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mergen Studio: An RStudio Addin ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mergenstudio_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/waiter
	sci-CRAN/shinyFiles
	>=sci-CRAN/stringr-1.5.0
	sci-CRAN/ids
	sci-CRAN/yaml
	sci-CRAN/rlang
	sci-CRAN/mergen
	sci-CRAN/cli
	>=sci-CRAN/bslib-0.4.2
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/shiny_i18n
	sci-CRAN/fontawesome
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	>=sci-CRAN/rstudioapi-0.12
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/shiny
	>=dev-lang/R-4.0
	sci-CRAN/assertthat
	sci-CRAN/colorspace
	sci-CRAN/httr2
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
