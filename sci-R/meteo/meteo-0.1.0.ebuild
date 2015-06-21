# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-temporal analysys and map... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/meteo_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat"
R_SUGGESTS="r_suggests_gstat? ( sci-CRAN/gstat )"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/snowfall
	>=dev-lang/R-2.15.0
	sci-CRAN/spacetime
	sci-CRAN/gstat
	sci-CRAN/plyr
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
