# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Analysis by Groups'
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_4.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_r[tk] r_suggests_shiny
	r_suggests_shinybs r_suggests_shinyjs r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/chron
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/Hmisc
	>=dev-lang/R-2.13.1
	sci-CRAN/HardyWeinberg
	sci-CRAN/gdata
	sci-CRAN/SNPassoc
	virtual/survival
	sci-CRAN/epitools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
