# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for Mapzen and Related Map APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rmapzen_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/geo
	sci-CRAN/maps
	sci-CRAN/st
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/sp
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
