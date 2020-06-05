# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/devEMF
	sci-CRAN/survIDINRI
	sci-CRAN/jstable
	sci-CRAN/see
	sci-CRAN/GGally
	sci-CRAN/labelled
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-CRAN/MatchIt
	sci-CRAN/maxstat
	sci-CRAN/survey
	sci-CRAN/pROC
	sci-CRAN/purrr
	sci-CRAN/haven
	sci-CRAN/shinycustomloader
	sci-CRAN/Hmisc
	sci-CRAN/readxl
	sci-CRAN/epiDisplay
	sci-CRAN/survC1
	sci-CRAN/jskm
	sci-CRAN/readr
	sci-CRAN/Cairo
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/tableone
	sci-CRAN/ggplot2
	sci-CRAN/rstudioapi
	sci-CRAN/shinyWidgets
	sci-CRAN/geepack
	sci-CRAN/timeROC
	sci-CRAN/shiny
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
