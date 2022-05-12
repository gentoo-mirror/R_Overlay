# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly Interface for Geog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoWeightedModel_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/beepr
	sci-CRAN/cartography
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/GWmodel
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/shinyalert
	sci-CRAN/shinyBS
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/shinybusy
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
