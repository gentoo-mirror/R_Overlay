# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Light-Weight, Portable Tool fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReviewR_2.3.10.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_fs r_suggests_gt r_suggests_here
	r_suggests_htmltools r_suggests_knitr r_suggests_pkgload
	r_suggests_processx r_suggests_readr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/gargle
	sci-CRAN/stringr
	sci-CRAN/REDCapR
	>=sci-CRAN/bigrquery-1.2.0
	sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/shinyjs
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/shinydashboardPlus-2.0.0
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
	sci-CRAN/redcapAPI
	sci-CRAN/RSQLite
	sci-CRAN/jsonlite
	sci-CRAN/RPostgres
	>=dev-lang/R-3.5.0
	sci-CRAN/dbplyr
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/snakecase
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/golem
	>=sci-CRAN/shinyWidgets-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
