# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimates of Coefficient of Over... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/overlap_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_sp? ( sci-CRAN/sp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
