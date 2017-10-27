# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scrape US Census Data'
SRC_URI="http://cran.r-project.org/src/contrib/census_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bitops r_suggests_geosphere r_suggests_ggplot2
	r_suggests_jpeg r_suggests_knitr r_suggests_mapproj r_suggests_png
	r_suggests_proto r_suggests_rgooglemaps r_suggests_rjson
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggmap
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
