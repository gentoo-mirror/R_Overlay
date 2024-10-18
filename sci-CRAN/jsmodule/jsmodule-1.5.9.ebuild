# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Addins and Shiny Modules... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jsmodule_1.5.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/rstudioapi
	sci-CRAN/rvg
	sci-CRAN/see
	>=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/epiDisplay
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=sci-CRAN/jskm-0.4.4
	sci-CRAN/labelled
	sci-CRAN/officer
	sci-CRAN/data_table
	sci-CRAN/GGally
	>=sci-CRAN/MatchIt-3.0.0
	sci-CRAN/readr
	sci-CRAN/pROC
	sci-CRAN/shinyjs
	sci-CRAN/readxl
	sci-CRAN/survIDINRI
	sci-CRAN/timeROC
	sci-CRAN/Hmisc
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/maxstat
	sci-CRAN/haven
	sci-CRAN/forestploter
	sci-CRAN/ggrepel
	sci-CRAN/purrr
	sci-CRAN/shinycustomloader
	virtual/survival
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/survey
	sci-CRAN/geepack
	sci-CRAN/jstable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
