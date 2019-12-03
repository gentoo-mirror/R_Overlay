# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinycustomloader
	sci-CRAN/epiDisplay
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/jstable
	sci-CRAN/geepack
	sci-CRAN/data_table
	sci-CRAN/haven
	sci-CRAN/see
	virtual/survival
	sci-CRAN/maxstat
	sci-CRAN/survC1
	sci-CRAN/survey
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/timeROC
	sci-CRAN/survIDINRI
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/labelled
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyWidgets
	sci-CRAN/readr
	sci-CRAN/pROC
	sci-CRAN/MatchIt
	sci-CRAN/tableone
	sci-CRAN/jskm
	sci-CRAN/devEMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
