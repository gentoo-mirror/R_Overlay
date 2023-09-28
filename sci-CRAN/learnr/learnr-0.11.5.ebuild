# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Tutorials for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/learnr_0.11.5.tar.gz"

IUSE="${IUSE-} r_suggests_bslib r_suggests_callr r_suggests_curl
	r_suggests_dbi r_suggests_httpuv r_suggests_later
	r_suggests_reticulate r_suggests_rsqlite r_suggests_rstudioapi
	r_suggests_shinytest2 r_suggests_sortable r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.4.1 )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.11 )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_sortable? ( sci-CRAN/sortable )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/knitr-1.31
	sci-CRAN/rprojroot
	sci-CRAN/digest
	sci-CRAN/evaluate
	sci-CRAN/promises
	>=sci-CRAN/rmarkdown-1.12.0
	>=sci-CRAN/shiny-1.0
	sci-CRAN/rappdirs
	sci-CRAN/checkmate
	sci-CRAN/withr
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	>=sci-CRAN/renv-0.8.0
	>=sci-CRAN/ellipsis-0.2.0.1
	>=sci-CRAN/markdown-1.3
	>=sci-CRAN/htmltools-0.3.5
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
