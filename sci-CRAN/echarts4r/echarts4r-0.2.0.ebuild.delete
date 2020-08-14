# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_data_tree r_suggests_htmltools r_suggests_jsonlite
	r_suggests_knitr r_suggests_png r_suggests_quantmod
	r_suggests_rmarkdown r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/d3r
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/broom
	sci-CRAN/countrycode
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
