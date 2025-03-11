# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/readxl
	sci-CRAN/ggrepel
	virtual/survival
	sci-CRAN/scales
	>=sci-CRAN/jstable-1.3.8
	sci-CRAN/maxstat
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/flextable
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/survey
	sci-CRAN/officer
	sci-CRAN/see
	sci-CRAN/ggpubr
	sci-CRAN/labelled
	sci-CRAN/shinyjs
	>=sci-CRAN/jskm-0.4.4
	>=dev-lang/R-3.4.0
	sci-CRAN/epiDisplay
	sci-CRAN/DT
	sci-CRAN/forestploter
	sci-CRAN/haven
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/readr
	sci-CRAN/rstudioapi
	sci-CRAN/rvg
	sci-CRAN/survIDINRI
	sci-CRAN/geepack
	sci-CRAN/GGally
	sci-CRAN/purrr
	sci-CRAN/shinycustomloader
	sci-CRAN/timeROC
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
