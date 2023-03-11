# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jstable
	sci-CRAN/maxstat
	sci-CRAN/labelled
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/haven
	virtual/survival
	sci-CRAN/timeROC
	sci-CRAN/rvg
	sci-CRAN/purrr
	sci-CRAN/geepack
	sci-CRAN/shinyWidgets
	>=dev-lang/R-3.4.0
	sci-CRAN/readxl
	sci-CRAN/pROC
	sci-CRAN/see
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/ggpubr
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/officer
	sci-CRAN/epiDisplay
	sci-CRAN/ggplot2
	sci-CRAN/shinycustomloader
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/survIDINRI
	sci-CRAN/data_table
	sci-CRAN/GGally
	sci-CRAN/rstudioapi
	sci-CRAN/survey
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
