# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UAV Mission Planner'
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ew"
R_SUGGESTS="r_suggests_ew? ( sci-CRAN/EW )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
