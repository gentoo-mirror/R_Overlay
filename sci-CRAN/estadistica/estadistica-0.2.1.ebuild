# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fundamentos De Estadistica Descr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estadistica_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/rio
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/forecast
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/knitr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
