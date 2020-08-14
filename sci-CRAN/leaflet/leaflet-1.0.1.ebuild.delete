# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Web Maps with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_r6
	r_suggests_rgdal r_suggests_rjsonio r_suggests_shiny
	r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( >=sci-CRAN/testit-0.4 )
"
DEPEND="sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/htmltools
	sci-CRAN/raster
	>=sci-CRAN/scales-0.2.5
	sci-CRAN/htmlwidgets
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	sci-CRAN/markdown
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
