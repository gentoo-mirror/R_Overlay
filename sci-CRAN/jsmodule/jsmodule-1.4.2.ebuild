# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.4.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/see
	sci-CRAN/haven
	sci-CRAN/shinycustomloader
	sci-CRAN/officer
	sci-CRAN/readxl
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/rvg
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/maxstat
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/geepack
	sci-CRAN/timeROC
	sci-CRAN/ggpubr
	sci-CRAN/labelled
	sci-CRAN/epiDisplay
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/jstable
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/survIDINRI
	sci-CRAN/pROC
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
