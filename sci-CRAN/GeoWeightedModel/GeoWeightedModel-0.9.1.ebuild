# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly Interface for Geog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoWeightedModel_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spdep"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/GWmodel
	sci-CRAN/shinyWidgets
	sci-CRAN/raster
	sci-CRAN/shinyalert
	sci-CRAN/DT
	sci-CRAN/sp
	sci-CRAN/beepr
	sci-CRAN/dplyr
	sci-CRAN/cartography
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/shinybusy
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
