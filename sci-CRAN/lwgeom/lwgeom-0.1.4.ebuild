# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bindings to Selected liblwgeom F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lwgeom_0.1-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sp r_suggests_st"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/sf"
RDEPEND="${DEPEND-}
	sci-CRAN/sf
	sci-libs/geos
	${R_SUGGESTS-}
"
