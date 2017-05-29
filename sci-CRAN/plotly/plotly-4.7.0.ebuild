# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Web Graphics via plotly.js'
SRC_URI="http://cran.r-project.org/src/contrib/plotly_4.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_cairo r_suggests_curl
	r_suggests_dendextend r_suggests_devtools r_suggests_ggally
	r_suggests_ggthemes r_suggests_irdisplay r_suggests_knitr
	r_suggests_listviewer r_suggests_maps r_suggests_mass r_suggests_png
	r_suggests_rmarkdown r_suggests_rsclient r_suggests_rselenium
	r_suggests_rserve r_suggests_sf r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsclient? ( sci-CRAN/RSclient )
	r_suggests_rselenium? ( sci-CRAN/RSelenium )
	r_suggests_rserve? ( sci-CRAN/Rserve )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.14 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/base64enc
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/htmlwidgets-0.8
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/tidyr
	sci-CRAN/hexbin
	sci-CRAN/dplyr
	sci-CRAN/crosstalk
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/httr
	sci-CRAN/viridisLite
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
