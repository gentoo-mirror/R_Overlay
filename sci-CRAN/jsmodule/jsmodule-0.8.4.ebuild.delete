# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.8.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/epiDisplay
	sci-CRAN/tableone
	sci-CRAN/maxstat
	sci-CRAN/geepack
	sci-CRAN/shinycustomloader
	sci-CRAN/data_table
	sci-CRAN/timeROC
	sci-CRAN/jskm
	sci-CRAN/MatchIt
	>=dev-lang/R-3.4.0
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/labelled
	sci-CRAN/devEMF
	sci-CRAN/haven
	sci-CRAN/shiny
	sci-CRAN/survC1
	sci-CRAN/survIDINRI
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/jstable
	sci-CRAN/readxl
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
