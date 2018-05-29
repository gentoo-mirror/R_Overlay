# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Managing Animal Movement Data with PostGIS and R'
SRC_URI="http://cran.r-project.org/src/contrib/rpostgisLT_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-BIOC/LEA
	sci-CRAN/EW
	sci-CRAN/adehabitat
	sci-CRAN/HI
	sci-CRAN/DBI
	sci-CRAN/sp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
