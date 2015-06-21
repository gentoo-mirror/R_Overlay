# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Indexes and Time Indexed Series'
SRC_URI="http://cran.r-project.org/src/contrib/tis_1.23.tar.gz -> cran_tis_1.23.tar.gz"

IUSE="${IUSE-} r_suggests_reshape r_suggests_scales"
R_SUGGESTS="
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_scales? ( sci-CRAN/scales )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
