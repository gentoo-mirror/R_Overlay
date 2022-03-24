# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Web Maps with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_purrr
	r_suggests_r6 r_suggests_rgeos r_suggests_rjsonio r_suggests_s2
	r_suggests_sf r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.6 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/markdown
	sci-CRAN/base64enc
	sci-CRAN/png
	sci-CRAN/crosstalk
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	>=sci-CRAN/scales-1.0.0
	sci-CRAN/sp
	>=sci-CRAN/viridis-0.5.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/htmlwidgets-1.5.4
	sci-CRAN/magrittr
	>=sci-CRAN/leaflet_providers-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
