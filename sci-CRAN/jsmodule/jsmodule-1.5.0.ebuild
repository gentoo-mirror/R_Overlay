# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/jstable
	sci-CRAN/survIDINRI
	sci-CRAN/DT
	sci-CRAN/forestploter
	>=dev-lang/R-3.4.0
	sci-CRAN/readxl
	sci-CRAN/pROC
	sci-CRAN/see
	sci-CRAN/epiDisplay
	sci-CRAN/GGally
	sci-CRAN/shinycustomloader
	sci-CRAN/survey
	sci-CRAN/geepack
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/labelled
	sci-CRAN/timeROC
	sci-CRAN/readr
	sci-CRAN/maxstat
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/rvg
	sci-CRAN/ggplot2
	>=sci-CRAN/MatchIt-3.0.0
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/officer
	sci-CRAN/rstudioapi
	virtual/survival
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
