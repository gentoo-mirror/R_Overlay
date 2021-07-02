# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='pguIMP'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pguIMP_0.0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ellipsis r_suggests_knitr
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ellipsis? ( >=sci-CRAN/ellipsis-0.3.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/RWeka
	sci-CRAN/e1071
	sci-CRAN/gridExtra
	sci-CRAN/outliers
	sci-CRAN/ggthemes
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/writexl
	sci-CRAN/DT
	sci-CRAN/rcompanion
	sci-CRAN/readxl
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/tidyselect
	sci-CRAN/DataVisualizations
	sci-CRAN/finalfit
	sci-CRAN/ggplot2
	sci-CRAN/VIM
	sci-CRAN/bbmle
	sci-CRAN/dbscan
	virtual/MASS
	sci-CRAN/nortest
	sci-CRAN/psych
	>=sci-CRAN/R6-2.4.1
	sci-CRAN/mice
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/robust
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
