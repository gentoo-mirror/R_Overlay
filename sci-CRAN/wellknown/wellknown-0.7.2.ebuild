# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Between WKT and GeoJSON'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wellknown_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_leaflet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-1.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/wk
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
