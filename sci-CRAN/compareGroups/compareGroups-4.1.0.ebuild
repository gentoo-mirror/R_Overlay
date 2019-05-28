# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Analysis by Groups'
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_4.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_haven r_suggests_r[tk]
	r_suggests_readxl r_suggests_shiny r_suggests_shinybs
	r_suggests_shinyjqui r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/HardyWeinberg
	virtual/survival
	sci-CRAN/SNPassoc
	sci-CRAN/rmarkdown
	sci-CRAN/epitools
	sci-CRAN/kableExtra
	>=dev-lang/R-2.13.1
	sci-CRAN/chron
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
