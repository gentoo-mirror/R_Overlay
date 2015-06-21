# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Obtain, organize, and visualize NCEP weather data'
SRC_URI="http://cran.r-project.org/src/contrib/RNCEP_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster r_suggests_sp"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/tgp
	sci-CRAN/fossil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RSAGA' )
