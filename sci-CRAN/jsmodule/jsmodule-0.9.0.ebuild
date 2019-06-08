# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.9.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pROC
	sci-CRAN/timeROC
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/MatchIt
	sci-CRAN/GGally
	sci-CRAN/labelled
	sci-CRAN/rstudioapi
	sci-CRAN/survIDINRI
	sci-CRAN/data_table
	sci-CRAN/tableone
	sci-CRAN/survey
	sci-CRAN/maxstat
	sci-CRAN/shiny
	sci-CRAN/jskm
	sci-CRAN/devEMF
	sci-CRAN/haven
	sci-CRAN/shinycustomloader
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/DT
	sci-CRAN/geepack
	sci-CRAN/see
	sci-CRAN/epiDisplay
	sci-CRAN/Hmisc
	sci-CRAN/shinyWidgets
	sci-CRAN/survC1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
