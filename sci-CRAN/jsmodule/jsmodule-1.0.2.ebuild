# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/jstable
	sci-CRAN/rstudioapi
	sci-CRAN/MatchIt
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/shinycustomloader
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/haven
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-CRAN/geepack
	sci-CRAN/epiDisplay
	sci-CRAN/survC1
	sci-CRAN/shiny
	sci-CRAN/survey
	sci-CRAN/tableone
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/Hmisc
	sci-CRAN/timeROC
	sci-CRAN/RColorBrewer
	sci-CRAN/jskm
	sci-CRAN/labelled
	sci-CRAN/pROC
	sci-CRAN/maxstat
	sci-CRAN/survIDINRI
	sci-CRAN/devEMF
	sci-CRAN/see
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
