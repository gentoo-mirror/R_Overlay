# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.8.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/epiDisplay
	sci-CRAN/haven
	sci-CRAN/shinycustomloader
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/tableone
	sci-CRAN/ggplot2
	sci-CRAN/survIDINRI
	sci-CRAN/data_table
	sci-CRAN/survC1
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/jstable
	virtual/survival
	sci-CRAN/rstudioapi
	sci-CRAN/MatchIt
	sci-CRAN/geepack
	sci-CRAN/timeROC
	sci-CRAN/GGally
	sci-CRAN/survey
	sci-CRAN/jskm
	>=dev-lang/R-3.4.0
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
