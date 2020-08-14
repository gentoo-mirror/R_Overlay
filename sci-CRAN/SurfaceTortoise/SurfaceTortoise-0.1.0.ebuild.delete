# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find Optimal Sampling Locations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SurfaceTortoise_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-CRAN/raster
	sci-CRAN/rgeos
	>=dev-lang/R-3.4.0
	sci-CRAN/gstat
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
