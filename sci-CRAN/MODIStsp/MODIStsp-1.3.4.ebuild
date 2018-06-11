# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Automating Download a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MODIStsp_1.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_leaflet
	r_suggests_png r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( >=sci-CRAN/sf-0.6 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/raster-2.5.2
	>=sci-CRAN/gWidgets-0.0.54
	>=dev-lang/R-3.1.3
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/rgdal-1.0.3
	>=sci-CRAN/bitops-1.0.6
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/gdalUtils-2.0.1.7
	sci-CRAN/jsonlite
	sci-CRAN/pacman
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/sp-1.2.2
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}
	net-misc/curl
	sci-libs/gdal
	x11-libs/gtk+
	>=dev-libs/atk-1.10.0
	x11-libs/cairo
	sci-libs/proj
	dev-libs/glib
	x11-libs/pango
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/mapedit-0.4.1'
	'>=sci-CRAN/mapview-2.3.0'
)
