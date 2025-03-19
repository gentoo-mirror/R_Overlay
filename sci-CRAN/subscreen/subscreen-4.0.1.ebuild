# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systematic Screening of Study Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/subscreen_4.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ranger
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	sci-CRAN/bsplus
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/shinyWidgets
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
