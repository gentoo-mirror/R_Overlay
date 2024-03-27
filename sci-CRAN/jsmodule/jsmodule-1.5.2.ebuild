# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.5.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/Hmisc
	sci-CRAN/shinyWidgets
	sci-CRAN/readr
	sci-CRAN/survIDINRI
	sci-CRAN/ggpubr
	sci-CRAN/officer
	sci-CRAN/scales
	sci-CRAN/haven
	>=sci-CRAN/jskm-0.4.4
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/labelled
	sci-CRAN/GGally
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/epiDisplay
	virtual/survival
	sci-CRAN/rvg
	sci-CRAN/purrr
	sci-CRAN/maxstat
	sci-CRAN/timeROC
	sci-CRAN/pROC
	sci-CRAN/see
	sci-CRAN/RColorBrewer
	sci-CRAN/forestploter
	sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/rstudioapi
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/jstable
	sci-CRAN/shinycustomloader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
