# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='pguIMP'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pguIMP_0.0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ellipsis r_suggests_knitr
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ellipsis? ( >=sci-CRAN/ellipsis-0.3.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/RWeka
	sci-CRAN/shinydashboard
	sci-CRAN/tidyr
	sci-CRAN/bbmle
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyselect
	sci-CRAN/DataVisualizations
	sci-CRAN/ggplot2
	sci-CRAN/outliers
	sci-CRAN/purrr
	sci-CRAN/rJava
	sci-CRAN/shinyjs
	sci-CRAN/rmarkdown
	sci-CRAN/e1071
	sci-CRAN/psych
	sci-CRAN/rcompanion
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/writexl
	sci-CRAN/mice
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/robust
	sci-CRAN/tibble
	sci-CRAN/dbscan
	sci-CRAN/finalfit
	sci-CRAN/ggthemes
	sci-CRAN/nortest
	sci-CRAN/readxl
	sci-CRAN/rlang
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/dplyr
	sci-CRAN/VIM
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
