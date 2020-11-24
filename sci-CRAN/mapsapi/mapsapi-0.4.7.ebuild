# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='sf-Compatible Interface to Google Maps APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapsapi_0.4.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leaflet r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/stars
	sci-CRAN/magrittr
	sci-CRAN/bitops
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
