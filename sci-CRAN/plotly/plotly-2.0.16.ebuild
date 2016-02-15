# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Web Graphics ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotly_2.0.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_curl r_suggests_devtools
	r_suggests_dplyr r_suggests_htmltools r_suggests_knitr
	r_suggests_maps r_suggests_rcolorbrewer r_suggests_rsclient
	r_suggests_rserve r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsclient? ( sci-CRAN/RSclient )
	r_suggests_rserve? ( sci-CRAN/Rserve )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/base64enc
	sci-CRAN/htmlwidgets
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
