# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Auto-Adaptive Parentage Inferenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/APIS_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-CRAN/shinyBS
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
