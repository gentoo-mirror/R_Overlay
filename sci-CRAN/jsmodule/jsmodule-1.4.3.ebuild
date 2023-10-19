# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.4.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/epiDisplay
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/labelled
	sci-CRAN/shinycustomloader
	sci-CRAN/see
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-CRAN/GGally
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/officer
	sci-CRAN/jstable
	sci-CRAN/survIDINRI
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/DT
	sci-CRAN/geepack
	sci-CRAN/rstudioapi
	sci-CRAN/readr
	sci-CRAN/ggpubr
	sci-CRAN/rvg
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/survey
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	virtual/survival
	sci-CRAN/timeROC
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
