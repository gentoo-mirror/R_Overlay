# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Working ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoSpectral_0.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/xts
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/spacetime
	sci-CRAN/rgdal
	sci-CRAN/rbokeh
	sci-CRAN/plotly
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
