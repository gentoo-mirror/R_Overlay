# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Analysis by Groups'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_4.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_haven r_suggests_readxl
	r_suggests_shiny r_suggests_shinybs r_suggests_shinydashboardplus
	r_suggests_shinyjqui r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_tk"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/rmdformats
	>=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/flextable
	sci-CRAN/HardyWeinberg
	virtual/survival
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/chron
	sci-CRAN/writexl
	sci-CRAN/officer
	sci-CRAN/rstatix
	sci-CRAN/PMCMRplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
