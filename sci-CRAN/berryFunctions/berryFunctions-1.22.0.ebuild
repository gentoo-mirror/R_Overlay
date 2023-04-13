# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Function Collection Related to P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/berryFunctions_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_colorspace r_suggests_gstat
	r_suggests_knitr r_suggests_leaflet r_suggests_leaflet_extras
	r_suggests_nortest r_suggests_pbapply r_suggests_rcolorbrewer
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_spatstat_geom r_suggests_teachingdemos r_suggests_vioplot
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
