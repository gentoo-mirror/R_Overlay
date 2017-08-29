# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny Web Application for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpiApp_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/dygraphs
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet
	sci-CRAN/mapproj
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/SpatialEpi
	sci-CRAN/spdep
	sci-CRAN/shinyjs
	sci-CRAN/xts
	sci-CRAN/knitr
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
