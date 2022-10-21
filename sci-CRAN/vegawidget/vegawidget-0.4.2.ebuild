# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Htmlwidget for Vega and Vega-Lite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegawidget_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_dplyr r_suggests_fs
	r_suggests_here r_suggests_knitr r_suggests_learnr
	r_suggests_listviewer r_suggests_lubridate r_suggests_png
	r_suggests_purrr r_suggests_readr r_suggests_rmarkdown
	r_suggests_rsconnect r_suggests_shiny r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_usethis
	r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.5.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/assertthat
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/V8-4.0'
	'sci-CRAN/rsvg'
)
