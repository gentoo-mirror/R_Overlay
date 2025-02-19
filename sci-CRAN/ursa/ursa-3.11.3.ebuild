# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Interactive Spatial Tools fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ursa_3.11.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_fasterize r_suggests_gdalraster
	r_suggests_geojsonsf r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_irdisplay r_suggests_jpeg r_suggests_jsonlite
	r_suggests_knitr r_suggests_leafem r_suggests_leaflet
	r_suggests_leaflet_providers r_suggests_leafpop r_suggests_locfit
	r_suggests_magick r_suggests_ncdf4 r_suggests_png r_suggests_proj4
	r_suggests_ragg r_suggests_raster r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_shiny
	r_suggests_sp r_suggests_stars r_suggests_sys r_suggests_terra
	r_suggests_tk r_suggests_vapour r_suggests_widgetframe"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_gdalraster? ( sci-CRAN/gdalraster )
	r_suggests_geojsonsf? ( >=sci-CRAN/geojsonsf-2.0.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_providers? ( sci-CRAN/leaflet_providers )
	r_suggests_leafpop? ( sci-CRAN/leafpop )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vapour? ( sci-CRAN/vapour )
	r_suggests_widgetframe? ( sci-CRAN/widgetframe )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/sf-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/webp'
	'sci-CRAN/whitebox'
)
