# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematic Screening of Study Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subscreen_3.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/randomForestSRC
	sci-CRAN/bsplus
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
