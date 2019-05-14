# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Adaptation and Evaluation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mapsRinteractive_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-CRAN/raster
	sci-CRAN/gstat
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
