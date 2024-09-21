# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.5.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/epiDisplay
	sci-CRAN/rvg
	sci-CRAN/ggrepel
	sci-CRAN/GGally
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/haven
	sci-CRAN/officer
	sci-CRAN/maxstat
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/see
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/survey
	sci-CRAN/timeROC
	sci-CRAN/shinyjs
	sci-CRAN/survIDINRI
	sci-CRAN/readxl
	virtual/survival
	sci-CRAN/labelled
	sci-CRAN/jstable
	sci-CRAN/Hmisc
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/rstudioapi
	sci-CRAN/shinycustomloader
	sci-CRAN/readr
	sci-CRAN/geepack
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/forestploter
	sci-CRAN/pROC
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
