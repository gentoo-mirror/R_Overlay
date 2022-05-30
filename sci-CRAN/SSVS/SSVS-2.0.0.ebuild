# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Stochastic Search ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSVS_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_bslib r_suggests_foreign
	r_suggests_glue r_suggests_knitr r_suggests_psych
	r_suggests_reactable r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_shiny r_suggests_shinyjs
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/BoomSpikeSlab
	sci-CRAN/bayestestR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
