# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Auto-Adaptive Parentage Inferenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/APIS_2.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinyBS
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/gridExtra
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
