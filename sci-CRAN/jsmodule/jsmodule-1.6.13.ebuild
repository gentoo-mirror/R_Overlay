# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.13.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/see
	sci-CRAN/officer
	sci-CRAN/shinycustomloader
	sci-CRAN/data_table
	sci-CRAN/forestploter
	sci-CRAN/htmltools
	sci-CRAN/pROC
	>=sci-CRAN/jstable-1.3.8
	>=sci-CRAN/MatchIt-3.0.0
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/maxstat
	>=dev-lang/R-3.4.0
	sci-CRAN/timeROC
	sci-CRAN/labelled
	sci-CRAN/flextable
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/rvg
	sci-CRAN/shinyjs
	sci-CRAN/bslib
	sci-CRAN/ggrepel
	sci-CRAN/survey
	sci-CRAN/riskRegression
	sci-CRAN/scales
	sci-CRAN/readr
	sci-CRAN/survIDINRI
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/epiDisplay
	sci-CRAN/geepack
	sci-CRAN/GGally
	sci-CRAN/ggpubr
	sci-CRAN/haven
	sci-CRAN/R6
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/readxl
	sci-CRAN/rstudioapi
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
