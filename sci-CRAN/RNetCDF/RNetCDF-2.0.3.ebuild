# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to NetCDF Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/RNetCDF_2.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bit64"
R_SUGGESTS="r_suggests_bit64? ( sci-CRAN/bit64 )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	${R_SUGGESTS-}
"
