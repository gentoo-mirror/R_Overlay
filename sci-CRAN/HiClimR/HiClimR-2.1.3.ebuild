# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Climate Regionalization'
SRC_URI="http://cran.r-project.org/src/contrib/HiClimR_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/ncdf4"
RDEPEND="${DEPEND-}
	sci-libs/netcdf
	${R_SUGGESTS-}
"
