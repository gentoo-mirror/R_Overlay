# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/terra_1.8-70.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_htmlwidgets r_suggests_leaflet
	r_suggests_ncdf4 r_suggests_sf r_suggests_tinytest r_suggests_xml"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.2.1 )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.8 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	dev-cpp/tbb
	dev-db/sqlite
	${R_SUGGESTS-}
"
