# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/labelled
	sci-CRAN/survey
	sci-CRAN/timeROC
	sci-CRAN/pROC
	sci-CRAN/devEMF
	sci-CRAN/see
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/shinycustomloader
	virtual/survival
	sci-CRAN/jstable
	sci-CRAN/GGally
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/survIDINRI
	sci-CRAN/tableone
	sci-CRAN/data_table
	sci-CRAN/haven
	sci-CRAN/geepack
	sci-CRAN/epiDisplay
	sci-CRAN/survC1
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/readr
	sci-CRAN/Cairo
	>=dev-lang/R-3.4.0
	sci-CRAN/readxl
	>=sci-CRAN/jskm-0.4.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/MatchIt
	sci-CRAN/maxstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
