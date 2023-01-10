# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Case 1 Best-Worst Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/support.BWS_0.4-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_apollo r_suggests_crossdes r_suggests_doe_base
	r_suggests_gmnl r_suggests_mlogit r_suggests_survival"
R_SUGGESTS="
	r_suggests_apollo? ( sci-CRAN/apollo )
	r_suggests_crossdes? ( sci-CRAN/crossdes )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_gmnl? ( sci-CRAN/gmnl )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
