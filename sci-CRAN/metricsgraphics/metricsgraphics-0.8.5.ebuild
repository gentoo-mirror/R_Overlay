# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create Interactive Charts with t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metricsgraphics_0.8.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_binom r_suggests_dplyr r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_binom? ( sci-CRAN/binom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
