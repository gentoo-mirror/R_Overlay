# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Htmlwidget Renderer for Vega and Vega-Lite'
SRC_URI="http://cran.r-project.org/src/contrib/vegawidget_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_clisymbols r_suggests_conflicted
	r_suggests_crayon r_suggests_desc r_suggests_dplyr r_suggests_fs
	r_suggests_gistr r_suggests_here r_suggests_httr r_suggests_knitr
	r_suggests_learnr r_suggests_listviewer r_suggests_lubridate
	r_suggests_magick r_suggests_png r_suggests_processx r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_usethis r_suggests_whisker r_suggests_yaml"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_clisymbols? ( sci-CRAN/clisymbols )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_gistr? ( sci-CRAN/gistr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_whisker? ( sci-CRAN/whisker )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
	sci-CRAN/rlang
	sci-CRAN/htmltools
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rsvg'
	'sci-CRAN/shinytest'
	'sci-CRAN/webshot'
)
