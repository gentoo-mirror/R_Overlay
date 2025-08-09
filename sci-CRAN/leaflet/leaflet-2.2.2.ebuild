# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Interactive Web Maps with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet_2.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_purrr
	r_suggests_r6 r_suggests_rjsonio r_suggests_rmarkdown r_suggests_s2
	r_suggests_sf r_suggests_shiny r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.6 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/raster-3.6.3
	sci-CRAN/png
	sci-CRAN/viridisLite
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.0
	sci-CRAN/xfun
	sci-CRAN/sp
	sci-CRAN/crosstalk
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-1.5.4
	sci-CRAN/jquerylib
	>=sci-CRAN/leaflet_providers-2.0.0
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
