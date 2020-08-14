# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny Web Application for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpiApp_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mapproj
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/SpatialEpi
	sci-CRAN/maptools
	sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/spdep
	sci-CRAN/xts
	sci-CRAN/dplyr
	sci-CRAN/dygraphs
	sci-CRAN/leaflet
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
