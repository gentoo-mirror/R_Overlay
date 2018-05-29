# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes for GeoJSON'
SRC_URI="http://cran.r-project.org/src/contrib/geojson_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lint r_suggests_st r_suggests_tibble"
R_SUGGESTS="
	r_suggests_lint? ( sci-CRAN/lint )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/lazy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
