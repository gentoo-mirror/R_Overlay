# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	sci-CRAN/purrr
	sci-CRAN/haven
	>=sci-CRAN/jstable-1.3.8
	sci-CRAN/pROC
	>=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/geepack
	sci-CRAN/ggplot2
	sci-CRAN/maxstat
	sci-CRAN/rvg
	virtual/survival
	sci-CRAN/labelled
	sci-CRAN/shinycustomloader
	sci-CRAN/see
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/timeROC
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/officer
	sci-CRAN/flextable
	sci-CRAN/epiDisplay
	sci-CRAN/data_table
	sci-CRAN/forestploter
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/rstudioapi
	sci-CRAN/Hmisc
	sci-CRAN/ggrepel
	sci-CRAN/survey
	sci-CRAN/GGally
	sci-CRAN/survIDINRI
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
