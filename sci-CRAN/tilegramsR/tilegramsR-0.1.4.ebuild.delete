# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Spatial Data for Tilegrams'
SRC_URI="http://cran.r-project.org/src/contrib/tilegramsR_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cleangeo r_suggests_knitr r_suggests_maptools
	r_suggests_rgdal r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cleangeo? ( sci-CRAN/cleangeo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/leaflet-1.0.2.9003'
	'sci-CRAN/rmapshaper'
)
