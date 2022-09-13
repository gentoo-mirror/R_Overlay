# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/survIDINRI
	sci-CRAN/geepack
	sci-CRAN/shinyWidgets
	sci-CRAN/data_table
	sci-CRAN/haven
	sci-CRAN/rstudioapi
	sci-CRAN/officer
	sci-CRAN/epiDisplay
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/DT
	>=sci-CRAN/jskm-0.4.2
	sci-CRAN/see
	sci-CRAN/GGally
	sci-CRAN/maxstat
	sci-CRAN/timeROC
	sci-CRAN/purrr
	sci-CRAN/pROC
	sci-CRAN/Hmisc
	sci-CRAN/readr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggpubr
	sci-CRAN/rvg
	sci-CRAN/jstable
	sci-CRAN/labelled
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/shinycustomloader
	>=sci-CRAN/MatchIt-3.0.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
