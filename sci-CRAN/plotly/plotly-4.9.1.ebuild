# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Web Graphics via plotly.js'
SRC_URI="http://cran.r-project.org/src/contrib/plotly_4.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_cairo r_suggests_curl
	r_suggests_dendextend r_suggests_devtools r_suggests_forcats
	r_suggests_ggally r_suggests_ggthemes r_suggests_irdisplay
	r_suggests_knitr r_suggests_listviewer r_suggests_maps
	r_suggests_maptools r_suggests_mass r_suggests_plotlygeoassets
	r_suggests_png r_suggests_processx r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_irdisplay? ( sci-R/IRdisplay )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plotlygeoassets? ( sci-CRAN/plotlyGeoAssets )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
	sci-CRAN/crosstalk
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/promises
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/tibble
	>=sci-CRAN/htmltools-0.3.6
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/hexbin
	sci-CRAN/base64enc
	>=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/lazyeval-0.2.0
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/shinytest-1.3.0'
	'sci-CRAN/webshot'
)
