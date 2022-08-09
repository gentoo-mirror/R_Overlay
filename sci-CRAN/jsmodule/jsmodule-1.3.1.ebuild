# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/geepack
	sci-CRAN/survIDINRI
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/readr
	sci-CRAN/ggpubr
	sci-CRAN/rvg
	sci-CRAN/shinycustomloader
	sci-CRAN/GGally
	>=dev-lang/R-3.4.0
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/rstudioapi
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/epiDisplay
	sci-CRAN/labelled
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/timeROC
	sci-CRAN/pROC
	sci-CRAN/see
	sci-CRAN/RColorBrewer
	sci-CRAN/officer
	>=sci-CRAN/jskm-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
