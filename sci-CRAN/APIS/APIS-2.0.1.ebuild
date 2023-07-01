# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto-Adaptive Parentage Inferenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APIS_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/shinythemes
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/DT
	sci-CRAN/gridExtra
	sci-CRAN/plotly
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
