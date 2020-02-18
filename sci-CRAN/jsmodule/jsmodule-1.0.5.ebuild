# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.0.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/survIDINRI
	sci-CRAN/GGally
	sci-CRAN/readxl
	sci-CRAN/geepack
	sci-CRAN/haven
	sci-CRAN/DT
	sci-CRAN/rstudioapi
	sci-CRAN/jstable
	sci-CRAN/shinycustomloader
	sci-CRAN/survC1
	sci-CRAN/labelled
	sci-CRAN/MatchIt
	sci-CRAN/devEMF
	sci-CRAN/see
	sci-CRAN/survey
	sci-CRAN/tableone
	>=dev-lang/R-3.4.0
	sci-CRAN/timeROC
	sci-CRAN/shinyWidgets
	virtual/survival
	sci-CRAN/maxstat
	sci-CRAN/purrr
	sci-CRAN/jskm
	sci-CRAN/readr
	sci-CRAN/Hmisc
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-CRAN/epiDisplay
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
