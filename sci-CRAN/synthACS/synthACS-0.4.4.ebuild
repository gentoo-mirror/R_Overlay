# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Synthetic Microdata and Spatial ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthACS_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_leaflet r_suggests_shiny r_suggests_sp
	r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-1.0 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.3 )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/acs-1.2
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.1' )
