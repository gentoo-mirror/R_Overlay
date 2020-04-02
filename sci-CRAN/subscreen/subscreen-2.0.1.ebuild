# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Systematic Screening of Study Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/subscreen_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/bsplus
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/randomForestSRC
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
