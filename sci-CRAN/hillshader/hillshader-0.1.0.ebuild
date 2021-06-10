# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Hillshade Relief Maps Using Ray-Tracing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hillshader_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/scales
	sci-CRAN/rayshader
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
