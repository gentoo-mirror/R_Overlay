# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.15.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/Hmisc
	sci-CRAN/maxstat
	>=dev-lang/R-3.4.0
	>=sci-CRAN/jskm-0.4.4
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/DT
	sci-CRAN/flextable
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/shinyWidgets
	sci-CRAN/haven
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	sci-CRAN/forestploter
	sci-CRAN/rstudioapi
	sci-CRAN/bslib
	sci-CRAN/officer
	sci-CRAN/rvg
	sci-CRAN/readxl
	sci-CRAN/htmltools
	sci-CRAN/see
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/ggrepel
	>=sci-CRAN/jstable-1.3.8
	sci-CRAN/labelled
	sci-CRAN/epiDisplay
	sci-CRAN/riskRegression
	sci-CRAN/survIDINRI
	sci-CRAN/readr
	sci-CRAN/timeROC
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/ggpubr
	sci-CRAN/shinycustomloader
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
