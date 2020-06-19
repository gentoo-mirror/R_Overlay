# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_tidyr"
R_SUGGESTS="r_suggests_tidyr? ( sci-CRAN/tidyr )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/countrycode
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rstudioapi
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	sci-CRAN/broom
	sci-CRAN/jsonlite
	sci-CRAN/d3r
	sci-CRAN/corrplot
	sci-CRAN/shiny
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
