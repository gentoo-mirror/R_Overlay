# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot spatial or spatio-temporal ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plotGoogleMaps_2.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/spacetime
	>=dev-lang/R-2.15.0
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
