# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Web Graphics via plotly.js'
SRC_URI="http://cran.r-project.org/src/contrib/plotly_4.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_curl r_suggests_devtools
	r_suggests_ggally r_suggests_ggthemes r_suggests_htmltools
	r_suggests_knitr r_suggests_listviewer r_suggests_maps
	r_suggests_mass r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rsclient r_suggests_rserve r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsclient? ( sci-CRAN/RSclient )
	r_suggests_rserve? ( sci-CRAN/Rserve )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.14 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/hexbin
	>=dev-lang/R-3.2.0
	sci-CRAN/digest
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/httr
	sci-CRAN/viridisLite
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
	>=sci-CRAN/lazyeval-0.2.0
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/base64enc
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
