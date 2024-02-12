# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='User-Friendly Interface for Geog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoWeightedModel_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cartography
	sci-CRAN/DT
	sci-CRAN/GWmodel
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/shinyWidgets
	sci-CRAN/beepr
	sci-CRAN/raster
	sci-CRAN/readxl
	sci-CRAN/shinyalert
	sci-CRAN/shinybusy
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/sp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
