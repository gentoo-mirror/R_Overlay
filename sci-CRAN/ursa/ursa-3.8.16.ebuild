# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Interactive Spatial Tools fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ursa_3.8.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_fasterize r_suggests_ggmap
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_irdisplay
	r_suggests_knitr r_suggests_leafem r_suggests_leaflet
	r_suggests_leafpop r_suggests_locfit r_suggests_ncdf4
	r_suggests_proj4 r_suggests_raster r_suggests_rcolorbrewer
	r_suggests_rgeos r_suggests_sf r_suggests_shiny r_suggests_sp
	r_suggests_tk r_suggests_webp"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_irdisplay? ( sci-R/IRdisplay )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leafpop? ( sci-CRAN/leafpop )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sf? ( >=sci-CRAN/sf-0.6.1 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_webp? ( sci-CRAN/webp )
"
DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.0.0
	sci-CRAN/png
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
