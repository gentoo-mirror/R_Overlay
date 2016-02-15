# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Camera Trap Data Management and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/camtrapR_0.98.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_unmarked"
R_SUGGESTS="r_suggests_unmarked? ( sci-CRAN/unmarked )"
DEPEND="sci-CRAN/overlap
	sci-CRAN/sp
	>=dev-lang/R-3.1.0
	sci-CRAN/rgdal
	sci-CRAN/secr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
