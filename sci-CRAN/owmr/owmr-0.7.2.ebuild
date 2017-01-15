# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='OpenWeatherMap API Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/owmr_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_leaflet r_suggests_testthat
	r_suggests_whisker"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_whisker? ( sci-CRAN/whisker )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
