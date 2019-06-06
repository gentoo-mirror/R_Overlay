# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_0.8.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survIDINRI
	sci-CRAN/haven
	sci-CRAN/survC1
	sci-CRAN/maxstat
	>=dev-lang/R-3.4.0
	sci-CRAN/geepack
	sci-CRAN/tableone
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/devEMF
	virtual/survival
	sci-CRAN/GGally
	sci-CRAN/survey
	sci-CRAN/shinycustomloader
	sci-CRAN/ggplot2
	sci-CRAN/jstable
	sci-CRAN/jskm
	sci-CRAN/DT
	sci-CRAN/MatchIt
	sci-CRAN/epiDisplay
	sci-CRAN/rstudioapi
	sci-CRAN/labelled
	sci-CRAN/shiny
	sci-CRAN/timeROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
