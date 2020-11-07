# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/timeROC
	sci-CRAN/survC1
	sci-CRAN/Hmisc
	sci-CRAN/shinyWidgets
	sci-CRAN/readr
	sci-CRAN/Cairo
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/GGally
	sci-CRAN/haven
	sci-CRAN/shinycustomloader
	sci-CRAN/shiny
	sci-CRAN/MatchIt
	sci-CRAN/survey
	sci-CRAN/purrr
	sci-CRAN/survIDINRI
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/geepack
	sci-CRAN/pROC
	sci-CRAN/see
	sci-CRAN/RColorBrewer
	sci-CRAN/labelled
	sci-CRAN/epiDisplay
	sci-CRAN/ggplot2
	sci-CRAN/rstudioapi
	sci-CRAN/tableone
	>=sci-CRAN/jskm-0.4.0
	sci-CRAN/maxstat
	sci-CRAN/DT
	sci-CRAN/devEMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
