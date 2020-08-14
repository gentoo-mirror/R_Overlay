# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.9.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/jskm
	sci-CRAN/rstudioapi
	sci-CRAN/Hmisc
	sci-CRAN/survIDINRI
	sci-CRAN/devEMF
	sci-CRAN/labelled
	sci-CRAN/data_table
	sci-CRAN/epiDisplay
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/tableone
	sci-CRAN/jstable
	sci-CRAN/shinyWidgets
	virtual/survival
	sci-CRAN/pROC
	sci-CRAN/survey
	>=dev-lang/R-3.4.0
	sci-CRAN/survC1
	sci-CRAN/geepack
	sci-CRAN/ggplot2
	sci-CRAN/see
	sci-CRAN/maxstat
	sci-CRAN/GGally
	sci-CRAN/timeROC
	sci-CRAN/shinycustomloader
	sci-CRAN/readxl
	sci-CRAN/MatchIt
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
