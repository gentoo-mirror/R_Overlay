# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/see
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/devEMF
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/jstable
	sci-CRAN/shinycustomloader
	sci-CRAN/readxl
	sci-CRAN/readr
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/survey
	sci-CRAN/GGally
	sci-CRAN/rstudioapi
	sci-CRAN/RColorBrewer
	sci-CRAN/haven
	sci-CRAN/labelled
	sci-CRAN/geepack
	sci-CRAN/DT
	sci-CRAN/survC1
	sci-CRAN/pROC
	sci-CRAN/jskm
	sci-CRAN/timeROC
	sci-CRAN/tableone
	sci-CRAN/ggplot2
	sci-CRAN/MatchIt
	sci-CRAN/epiDisplay
	sci-CRAN/maxstat
	sci-CRAN/survIDINRI
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
