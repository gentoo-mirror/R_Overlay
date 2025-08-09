# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Viewing of Spatial Data in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapview_2.11.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_later
	r_suggests_leaflet_extras2 r_suggests_leafsync r_suggests_lwgeom
	r_suggests_mapdeck r_suggests_plainview r_suggests_poorman
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_s2
	r_suggests_stars r_suggests_tinytest r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_leaflet_extras2? ( sci-CRAN/leaflet_extras2 )
	r_suggests_leafsync? ( sci-CRAN/leafsync )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mapdeck? ( sci-CRAN/mapdeck )
	r_suggests_plainview? ( sci-CRAN/plainview )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="sci-CRAN/png
	sci-CRAN/leafpop
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/satellite
	>=dev-lang/R-3.6.0
	sci-CRAN/servr
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	virtual/lattice
	sci-CRAN/leafem
	>=sci-CRAN/raster-3.6.3
	>=sci-CRAN/scales-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
