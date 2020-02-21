# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Working ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoSpectral_0.17.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geospectral r_suggests_testthat r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_geospectral? ( sci-CRAN/geoSpectral )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/plotly
	sci-CRAN/spacetime
	sci-CRAN/xts
	sci-CRAN/rbokeh
	sci-CRAN/sp
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
