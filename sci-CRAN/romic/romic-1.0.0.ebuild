# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R for High-Dimensional Omic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/romic_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lazyeval r_suggests_plotly
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/checkmate
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
