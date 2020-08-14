# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_htmltools r_suggests_jsonlite r_suggests_png
	r_suggests_quantmod r_suggests_shiny r_suggests_tibble"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/data_tree
	sci-CRAN/purrr
	sci-CRAN/htmlwidgets
	sci-CRAN/crosstalk
	sci-CRAN/dplyr
	sci-CRAN/d3r
	sci-CRAN/base64enc
	sci-CRAN/broom
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
