# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.5.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/officer
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/survey
	sci-CRAN/shinycustomloader
	sci-CRAN/haven
	sci-CRAN/Hmisc
	sci-CRAN/forestploter
	sci-CRAN/epiDisplay
	sci-CRAN/ggplot2
	sci-CRAN/labelled
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/flextable
	>=dev-lang/R-3.4.0
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/GGally
	sci-CRAN/pROC
	sci-CRAN/shiny
	sci-CRAN/survIDINRI
	sci-CRAN/purrr
	sci-CRAN/see
	sci-CRAN/ggpubr
	sci-CRAN/geepack
	sci-CRAN/jstable
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/shinyWidgets
	sci-CRAN/rvg
	sci-CRAN/timeROC
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/rstudioapi
	sci-CRAN/shinyjs
	sci-CRAN/maxstat
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
