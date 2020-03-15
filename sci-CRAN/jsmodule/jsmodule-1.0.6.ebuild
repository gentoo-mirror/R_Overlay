# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/labelled
	sci-CRAN/tableone
	sci-CRAN/timeROC
	sci-CRAN/survey
	sci-CRAN/purrr
	sci-CRAN/jstable
	sci-CRAN/Hmisc
	sci-CRAN/survIDINRI
	sci-CRAN/shinycustomloader
	sci-CRAN/data_table
	sci-CRAN/devEMF
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/rstudioapi
	sci-CRAN/readxl
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/MatchIt
	sci-CRAN/shinyWidgets
	sci-CRAN/jskm
	sci-CRAN/see
	sci-CRAN/geepack
	sci-CRAN/GGally
	sci-CRAN/pROC
	sci-CRAN/maxstat
	sci-CRAN/survC1
	sci-CRAN/RColorBrewer
	virtual/survival
	sci-CRAN/epiDisplay
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
