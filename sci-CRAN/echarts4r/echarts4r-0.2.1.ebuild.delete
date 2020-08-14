# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphs with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/echarts4r_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_corrplot r_suggests_data_tree r_suggests_htmltools
	r_suggests_jsonlite r_suggests_knitr r_suggests_quantmod
	r_suggests_raster r_suggests_rmarkdown r_suggests_sp
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/d3r
	sci-CRAN/dplyr
	sci-CRAN/countrycode
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/rmapshaper'
)
