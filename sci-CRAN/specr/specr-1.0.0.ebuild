# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conducting and Visualizing Speci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/specr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_gapminder
	r_suggests_ggridges r_suggests_knitr r_suggests_lavaan
	r_suggests_performance r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/furrr
	sci-CRAN/lifecycle
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/lme4
	sci-CRAN/future
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/parallelly
	sci-CRAN/cowplot
	sci-CRAN/glue
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
