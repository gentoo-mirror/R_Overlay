# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Indexes and Time Indexed Series'
SRC_URI="http://cran.r-project.org/src/contrib/tis_1.38.tar.gz"

IUSE="${IUSE-} r_suggests_reshape r_suggests_scales"
R_SUGGESTS="
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_scales? ( sci-CRAN/scales )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
