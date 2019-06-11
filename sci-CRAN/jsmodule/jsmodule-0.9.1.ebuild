# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.9.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/GGally
	sci-CRAN/MatchIt
	sci-CRAN/survC1
	>=dev-lang/R-3.4.0
	sci-CRAN/jstable
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/labelled
	sci-CRAN/epiDisplay
	sci-CRAN/readxl
	sci-CRAN/survey
	sci-CRAN/jskm
	sci-CRAN/data_table
	sci-CRAN/geepack
	sci-CRAN/survIDINRI
	sci-CRAN/see
	sci-CRAN/tableone
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/timeROC
	sci-CRAN/DT
	sci-CRAN/maxstat
	sci-CRAN/shinyWidgets
	sci-CRAN/rstudioapi
	sci-CRAN/devEMF
	sci-CRAN/shinycustomloader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
