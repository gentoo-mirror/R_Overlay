# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_tidyr"
R_SUGGESTS="r_suggests_tidyr? ( sci-CRAN/tidyr )"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/htmlwidgets
	sci-CRAN/d3r
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/corrplot
	sci-CRAN/countrycode
	sci-CRAN/scales
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
