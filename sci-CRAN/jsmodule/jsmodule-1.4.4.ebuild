# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.4.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinycustomloader
	sci-CRAN/rstudioapi
	sci-CRAN/geepack
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/officer
	sci-CRAN/rvg
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/labelled
	sci-CRAN/maxstat
	sci-CRAN/pROC
	sci-CRAN/haven
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/GGally
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/epiDisplay
	sci-CRAN/shiny
	sci-CRAN/survey
	sci-CRAN/survIDINRI
	sci-CRAN/readr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/purrr
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/timeROC
	sci-CRAN/see
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
