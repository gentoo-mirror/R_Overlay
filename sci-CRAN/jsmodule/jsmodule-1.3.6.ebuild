# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.3.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/shinyWidgets
	sci-CRAN/officer
	sci-CRAN/purrr
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/pROC
	sci-CRAN/GGally
	sci-CRAN/shinycustomloader
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/survey
	sci-CRAN/rstudioapi
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/survIDINRI
	sci-CRAN/timeROC
	sci-CRAN/rvg
	sci-CRAN/epiDisplay
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/labelled
	sci-CRAN/geepack
	sci-CRAN/maxstat
	sci-CRAN/see
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
