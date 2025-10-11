# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cleans and Normalizes FLUOstar D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/normfluodbf_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_learnr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/magrittr-2.0.3
	virtual/foreign
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/forcats
	sci-CRAN/pkgsearch
	sci-CRAN/shiny
	>=sci-CRAN/tidyr-1.3.1
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
	sci-CRAN/wesanderson
	>=sci-CRAN/plotly-4.10.4
	sci-CRAN/cli
	>=dev-lang/R-4.3.0
	>=sci-CRAN/data_table-1.15.2
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/testthat-3.2.1
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/glue
	sci-CRAN/emojifont
	sci-CRAN/badger
	sci-CRAN/pbdZMQ
	sci-CRAN/hexSticker
	sci-CRAN/httr2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
