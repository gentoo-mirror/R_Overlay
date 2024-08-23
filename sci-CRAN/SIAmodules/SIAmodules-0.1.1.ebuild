# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modules for ShinyItemAnalysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SIAmodules_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	>=sci-CRAN/ShinyItemAnalysis-1.5.0
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/mirt
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/lme4
	sci-CRAN/glue
	sci-CRAN/difNLR
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/mirtCAT
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"
