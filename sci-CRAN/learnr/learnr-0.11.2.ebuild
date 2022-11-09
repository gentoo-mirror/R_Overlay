# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Tutorials for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/learnr_0.11.2.tar.gz"

IUSE="${IUSE-} r_suggests_callr r_suggests_dbi r_suggests_httpuv
	r_suggests_later r_suggests_reticulate r_suggests_rsqlite
	r_suggests_rstudioapi r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.4.1 )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.11 )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
"
DEPEND="sci-CRAN/rprojroot
	sci-CRAN/rlang
	sci-CRAN/curl
	>=sci-CRAN/ellipsis-0.2.0.1
	sci-CRAN/rappdirs
	>=sci-CRAN/htmltools-0.3.5
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/evaluate
	sci-CRAN/checkmate
	sci-CRAN/htmlwidgets
	sci-CRAN/promises
	>=sci-CRAN/shiny-1.0
	sci-CRAN/digest
	sci-CRAN/withr
	>=sci-CRAN/rmarkdown-1.12.0
	>=sci-CRAN/knitr-1.31
	>=sci-CRAN/renv-0.8.0
	>=sci-CRAN/markdown-1.3
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
