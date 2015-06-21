# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot spatial or spatio-temporal ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plotGoogleMaps_2.2.tar.gz -> plotGoogleMaps_2.2-r4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/spacetime
"
RDEPEND="${DEPEND-}"
