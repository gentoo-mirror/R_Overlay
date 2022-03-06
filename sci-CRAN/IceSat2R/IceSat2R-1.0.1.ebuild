# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ICESat-2 Altimeter Data using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IceSat2R_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_geodist r_suggests_knitr
	r_suggests_plotly r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_stargazer r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/doParallel
	sci-CRAN/miniUI
	sci-CRAN/foreach
	sci-CRAN/leaflet_extras
	sci-CRAN/rvest
	>=dev-lang/R-3.5
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/leaflet
	sci-CRAN/leafgl
	sci-CRAN/shiny
	sci-CRAN/rnaturalearth
	sci-CRAN/units
	sci-CRAN/lwgeom
	sci-CRAN/lubridate
	sci-CRAN/leafsync
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/CopernicusDEM'
	'sci-CRAN/mapview'
)
