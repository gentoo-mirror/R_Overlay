# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Web Maps with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_purrr
	r_suggests_r6 r_suggests_rgdal r_suggests_rgeos r_suggests_rjsonio
	r_suggests_sf r_suggests_shiny r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( >=sci-CRAN/testit-0.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/markdown
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	>=sci-CRAN/scales-1.0.0
	sci-CRAN/base64enc
	sci-CRAN/png
	>=sci-CRAN/viridis-0.5.1
	>=dev-lang/R-3.1.0
	sci-CRAN/crosstalk
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
