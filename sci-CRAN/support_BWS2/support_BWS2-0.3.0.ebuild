# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Case 2 Best-Worst Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/support.BWS2_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doe_base r_suggests_survival"
R_SUGGESTS="
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
