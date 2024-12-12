# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.6.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/epiDisplay
	sci-CRAN/shinyjs
	sci-CRAN/rvg
	sci-CRAN/shiny
	sci-CRAN/pROC
	sci-CRAN/timeROC
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/officer
	>=sci-CRAN/jskm-0.4.4
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/labelled
	sci-CRAN/survey
	sci-CRAN/rstudioapi
	sci-CRAN/readr
	sci-CRAN/see
	virtual/survival
	sci-CRAN/maxstat
	sci-CRAN/haven
	sci-CRAN/DT
	sci-CRAN/geepack
	sci-CRAN/ggpubr
	sci-CRAN/readxl
	sci-CRAN/shinycustomloader
	sci-CRAN/survIDINRI
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/flextable
	sci-CRAN/ggrepel
	sci-CRAN/forestploter
	sci-CRAN/jstable
	sci-CRAN/GGally
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
