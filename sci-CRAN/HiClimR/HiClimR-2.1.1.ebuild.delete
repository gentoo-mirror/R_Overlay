# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Climate Regionalization'
SRC_URI="http://cran.r-project.org/src/contrib/HiClimR_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND="sci-CRAN/ncdf4"
RDEPEND="${DEPEND-}
	sci-libs/netcdf
	${R_SUGGESTS-}
"
