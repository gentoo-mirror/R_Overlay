# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leaflet Providers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.providers_1.9.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
