# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Source Geometry Engine (GEOS) R API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geos_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sf r_suggests_testthat r_suggests_vctrs
	r_suggests_wkutils"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_wkutils? ( sci-CRAN/wkutils )
"
DEPEND=">=sci-CRAN/libgeos-3.8.1.4
	>=sci-CRAN/wk-0.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/libgeos
	sci-CRAN/wk
	${R_SUGGESTS-}
"
