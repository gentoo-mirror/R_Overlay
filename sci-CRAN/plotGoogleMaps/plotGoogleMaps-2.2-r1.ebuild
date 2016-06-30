# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Spatial or Spatio-Temporal ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotGoogleMaps_2.2.tar.gz -> plotGoogleMaps_2.2-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/spacetime
	sci-CRAN/rgdal
	virtual/lattice
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
