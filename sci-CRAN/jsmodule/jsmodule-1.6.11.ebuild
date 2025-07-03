# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.11.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/survIDINRI
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/maxstat
	>=sci-CRAN/jstable-1.3.8
	sci-CRAN/haven
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/bslib
	sci-CRAN/rvg
	sci-CRAN/GGally
	sci-CRAN/ggpubr
	sci-CRAN/riskRegression
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/R6
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/see
	sci-CRAN/shinycustomloader
	sci-CRAN/shinyWidgets
	sci-CRAN/Hmisc
	sci-CRAN/epiDisplay
	sci-CRAN/flextable
	sci-CRAN/forestploter
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/shinyjs
	virtual/survival
	sci-CRAN/shiny
	sci-CRAN/pROC
	sci-CRAN/readr
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/geepack
	sci-CRAN/officer
	sci-CRAN/timeROC
	sci-CRAN/labelled
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
