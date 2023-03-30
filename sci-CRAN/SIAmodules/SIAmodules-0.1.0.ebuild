# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modules for ShinyItemAnalysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIAmodules_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/yaml
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/mirtCAT
	sci-CRAN/plotly
	sci-CRAN/forcats
	sci-CRAN/mirt
	sci-CRAN/scales
	sci-CRAN/ShinyItemAnalysis
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/difNLR
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
