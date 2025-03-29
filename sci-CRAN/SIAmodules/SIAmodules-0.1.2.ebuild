# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modules for ShinyItemAnalysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SIAmodules_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	>=sci-CRAN/difNLR-1.5.1.1
	>=dev-lang/R-3.5.0
	sci-CRAN/mirtCAT
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/yaml
	sci-CRAN/shiny
	sci-CRAN/glue
	sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/mirt
	sci-CRAN/rlang
	>=sci-CRAN/ShinyItemAnalysis-1.5.0
	sci-CRAN/stringr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
