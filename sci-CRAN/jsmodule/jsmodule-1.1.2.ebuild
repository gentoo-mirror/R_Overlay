# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/survIDINRI
	sci-CRAN/pROC
	sci-CRAN/timeROC
	sci-CRAN/survey
	sci-CRAN/haven
	sci-CRAN/data_table
	sci-CRAN/GGally
	sci-CRAN/shinycustomloader
	>=sci-CRAN/jskm-0.4.0
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/devEMF
	>=dev-lang/R-3.4.0
	virtual/survival
	sci-CRAN/readxl
	sci-CRAN/labelled
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/survC1
	sci-CRAN/tableone
	sci-CRAN/jstable
	sci-CRAN/epiDisplay
	sci-CRAN/ggplot2
	sci-CRAN/rstudioapi
	sci-CRAN/MatchIt
	sci-CRAN/see
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
