# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/timeROC
	>=dev-lang/R-3.4.0
	sci-CRAN/shinyWidgets
	sci-CRAN/haven
	sci-CRAN/see
	sci-CRAN/survIDINRI
	sci-CRAN/geepack
	sci-CRAN/GGally
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/labelled
	sci-CRAN/survC1
	sci-CRAN/MatchIt
	sci-CRAN/epiDisplay
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/tableone
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/readxl
	sci-CRAN/jskm
	sci-CRAN/maxstat
	sci-CRAN/shinycustomloader
	sci-CRAN/rstudioapi
	sci-CRAN/Hmisc
	sci-CRAN/survey
	sci-CRAN/jstable
	sci-CRAN/readr
	sci-CRAN/pROC
	sci-CRAN/shiny
	sci-CRAN/devEMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
